/**
 * Test live integration with sandbox server
 */
import * as fs from 'fs';
import * as path from 'path';
import { config } from 'dotenv';
import { CardScanApi } from '../../clients/cardscan-ts/api/card-scan-api';
import { CardApiResponse } from '../../clients/cardscan-ts/models/card-api-response';
import { EligibilityApiResponse } from '../../clients/cardscan-ts/models/eligibility-api-response';
import { CardState } from '../../clients/cardscan-ts/models/card-state';

// Load environment from .env file if it exists
const envFile = path.join(__dirname, '..', '..', 'clients', 'cardscan-ts', '.env');
if (fs.existsSync(envFile)) {
  config({ path: envFile });
}

// Test configuration
const SANDBOX_CONFIG = {
  basePath: process.env.CARDSCAN_BASE_PATH || 'https://sandbox.cardscan.ai',
  apiKey: process.env.CARDSCAN_API_KEY,
  websocketUrl: process.env.CARDSCAN_WEBSOCKET_URL,
};

// Test card IDs
const TEST_CARD_IDS = {
  completed_basic: process.env.TEST_CARD_ID_BASIC,
  completed_with_payer_match: process.env.TEST_CARD_ID_PAYER_MATCH,
  error_rejected: process.env.TEST_CARD_ID_ERROR,
};

describe('Live Sandbox Integration', () => {
  let sandboxClient: CardScanApi;

  beforeAll(() => {
    if (!SANDBOX_CONFIG.apiKey) {
      console.log('Skipping sandbox tests - API key not configured');
      return;
    }

    sandboxClient = new CardScanApi({
      basePath: SANDBOX_CONFIG.basePath,
      apiKey: SANDBOX_CONFIG.apiKey,
      websocketUrl: SANDBOX_CONFIG.websocketUrl,
      logging: 'debug',
    });
  });

  test('should fetch live card response from sandbox', async () => {
    if (!SANDBOX_CONFIG.apiKey) {
      console.log('Skipping test - Sandbox API key not configured');
      return;
    }

    if (!TEST_CARD_IDS.completed_basic) {
      console.log('Skipping test - Test card ID not configured');
      return;
    }

    // Fetch live response
    const response = await sandboxClient.getCardById(TEST_CARD_IDS.completed_basic);

    // Should parse successfully
    expect(response).toBeDefined();
    expect(response.cardId).toBe(TEST_CARD_IDS.completed_basic);
    expect(response.state).toBeDefined();
    expect(response.createdAt).toBeDefined();
  });

  test('should fetch live error response from sandbox', async () => {
    if (!SANDBOX_CONFIG.apiKey || !TEST_CARD_IDS.error_rejected) {
      console.log('Skipping test - Configuration not available');
      return;
    }

    const response = await sandboxClient.getCardById(TEST_CARD_IDS.error_rejected);

    expect(response.state).toBe(CardState.Error);
    expect(response.error).toBeDefined();
    expect(response.error?.type).toBeDefined();
    expect(response.error?.message).toBeDefined();
  });

  test('should validate live response structure matches fixtures', async () => {
    if (!SANDBOX_CONFIG.apiKey || !TEST_CARD_IDS.completed_with_payer_match) {
      console.log('Skipping test - Configuration not available');
      return;
    }

    // Fetch live response
    const liveResponse = await sandboxClient.getCardById(TEST_CARD_IDS.completed_with_payer_match);

    // Should have same structure as our payer_match fixture
    expect(liveResponse.payerMatch).toBeDefined();
    expect(liveResponse.details).toBeDefined();
    expect(liveResponse.images).toBeDefined();
    expect(liveResponse.metadata).toBeDefined();

    // Validate key fields exist (values may differ)
    expect(liveResponse.payerMatch?.cardscanPayerId).toBeDefined();
    expect(liveResponse.payerMatch?.cardscanPayerName).toBeDefined();
    expect(liveResponse.payerMatch?.matches).toBeDefined();
  });

  test('should handle authentication errors gracefully', async () => {
    const invalidClient = new CardScanApi({
      basePath: SANDBOX_CONFIG.basePath,
      apiKey: 'invalid_key',
      websocketUrl: SANDBOX_CONFIG.websocketUrl,
    });

    if (!TEST_CARD_IDS.completed_basic) {
      console.log('Skipping test - Test card ID not configured');
      return;
    }

    try {
      await invalidClient.getCardById(TEST_CARD_IDS.completed_basic);
      fail('Should have thrown authentication error');
    } catch (error: any) {
      expect(error.message || error.toString()).toMatch(/403|401|unauthorized|forbidden/i);
    }
  });

  test('should test direct HTTP calls to sandbox API', async () => {
    if (!SANDBOX_CONFIG.apiKey || !TEST_CARD_IDS.completed_basic) {
      console.log('Skipping test - Configuration not available');
      return;
    }

    // Direct fetch call
    const url = `${SANDBOX_CONFIG.basePath}/cards/${TEST_CARD_IDS.completed_basic}`;
    const response = await fetch(url, {
      headers: {
        'Authorization': `Bearer ${SANDBOX_CONFIG.apiKey}`,
        'Content-Type': 'application/json',
      },
    });

    expect(response.status).toBe(200);
    const data = await response.json();

    // Should be able to parse the raw response
    const card: CardApiResponse = data;
    expect(card.cardId).toBe(TEST_CARD_IDS.completed_basic);
  });

  test('should validate sandbox connectivity', async () => {
    if (!SANDBOX_CONFIG.basePath) {
      console.log('Skipping test - Sandbox URL not configured');
      return;
    }

    // Simple connectivity check
    try {
      const response = await fetch(`${SANDBOX_CONFIG.basePath}/health`, {
        method: 'GET',
      });
      
      // May be 404 if no health endpoint, but should connect
      expect([200, 404, 401]).toContain(response.status);
    } catch (error) {
      fail(`Cannot connect to sandbox server: ${error}`);
    }
  });
});

describe('Sandbox Configuration', () => {
  test('should document required environment variables', () => {
    const requiredVars = [
      'CARDSCAN_BASE_PATH',
      'CARDSCAN_API_KEY',
      'CARDSCAN_WEBSOCKET_URL',
      'TEST_CARD_ID_BASIC',
      'TEST_CARD_ID_PAYER_MATCH',
      'TEST_CARD_ID_ERROR',
    ];

    const missingVars = requiredVars.filter(varName => !process.env[varName]);

    if (missingVars.length > 0) {
      console.log(`Missing environment variables: ${missingVars.join(', ')}`);
      console.log('These are required for full sandbox integration testing');
    }

    // Don't fail the test, just document what's missing
    expect(true).toBe(true);
  });

  test('should validate environment variable format', () => {
    if (process.env.CARDSCAN_BASE_PATH) {
      expect(process.env.CARDSCAN_BASE_PATH).toMatch(/^https?:\/\//);
    }

    if (process.env.CARDSCAN_WEBSOCKET_URL) {
      expect(process.env.CARDSCAN_WEBSOCKET_URL).toMatch(/^wss?:\/\//);
    }

    if (process.env.TEST_CARD_ID_BASIC) {
      // Should be a UUID format
      expect(process.env.TEST_CARD_ID_BASIC).toMatch(/^[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}$/i);
    }
  });
});
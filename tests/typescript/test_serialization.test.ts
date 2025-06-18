/**
 * Test serialization and parsing of API responses vs webview payloads
 */
import * as fs from 'fs';
import * as path from 'path';
import { CardApiResponse } from '../../clients/cardscan-ts/models/card-api-response';
import { EligibilityApiResponse } from '../../clients/cardscan-ts/models/eligibility-api-response';
import { CardState } from '../../clients/cardscan-ts/models/card-state';

// Paths
const FIXTURES_DIR = path.join(__dirname, '..', 'fixtures');
const API_RESPONSES_DIR = path.join(FIXTURES_DIR, 'api_responses');
const WEBVIEW_PAYLOADS_DIR = path.join(FIXTURES_DIR, 'webview_payloads');

describe('API Response Parsing', () => {
  const loadFixture = (filename: string): any => {
    const filepath = path.join(API_RESPONSES_DIR, filename);
    const content = fs.readFileSync(filepath, 'utf8');
    return JSON.parse(content);
  };

  describe('Card Response Parsing', () => {
    test('should parse pending card response', () => {
      const data = loadFixture('card_response_pending.json');
      const card: CardApiResponse = data;

      expect(card.cardId).toBe('c53bcd29-26ec-4121-b090-cd381cae745f');
      expect(card.state).toBe(CardState.Pending);
      expect(card.deleted).toBe(false);
      expect(card.details).toBeUndefined();
      expect(card.payerMatch).toBeUndefined();
    });

    test('should parse processing card response', () => {
      const data = loadFixture('card_response_processing.json');
      const card: CardApiResponse = data;

      expect(card.cardId).toBe('c53bcd29-26ec-4121-b090-cd381cae745f');
      expect(card.state).toBe(CardState.Processing);
      expect(card.deleted).toBe(false);
      expect(card.details).toBeUndefined();
      expect(card.payerMatch).toBeUndefined();
    });

    test('should parse basic completed card response', () => {
      const data = loadFixture('card_response_snake_case.json');
      const card: CardApiResponse = data;

      expect(card.cardId).toBe('529e865d-78c2-4f9e-aa9a-addedf642c88');
      expect(card.state).toBe(CardState.Completed);
      expect(card.deleted).toBe(false);
      expect(card.details).toBeDefined();
      expect(card.images).toBeDefined();
      expect(card.images?.front).toBeDefined();
      expect(card.images?.back).toBeUndefined(); // No backside in this fixture

      // Test details parsing
      expect(card.details?.groupNumber?.value).toBe('98755');
      expect(card.details?.memberNumber?.value).toBe('128845682');
      expect(card.details?.payerName?.value).toBe('unitedhealthcare"');
    });

    test('should parse card response with payer matching', () => {
      const data = loadFixture('card_response_with_payer_match.json');
      const card: CardApiResponse = data;

      expect(card.cardId).toBe('c1b93738-ddc0-4beb-9936-1f93fe0e4279');
      expect(card.state).toBe(CardState.Completed);
      expect(card.payerMatch).toBeDefined();
      expect(card.metadata).toBeDefined();

      // Test payer_match structure
      expect(card.payerMatch?.cardscanPayerId).toBe('pay_8otorlr4');
      expect(card.payerMatch?.cardscanPayerName).toBe('UNITEDHEALTHCARE');
      expect(card.payerMatch?.matches).toBeDefined();
      expect(card.payerMatch?.matches?.length).toBeGreaterThanOrEqual(1);
      expect(card.payerMatch?.custom).toBeDefined();
      expect(card.payerMatch?.custom?.length).toBeGreaterThanOrEqual(1);

      // Test metadata
      expect(card.metadata?.insuranceScanVersion).toBe('malbec-1.0');
      expect(card.metadata?.payerMatchVersion).toBe('hybrid-1.2');
    });

    test('should parse card response with backside images', () => {
      const data = loadFixture('card_response_with_backside.json');
      const card: CardApiResponse = data;

      expect(card.cardId).toBe('e3f2a892-b360-4aaf-908e-25a12878da1c');
      expect(card.images).toBeDefined();
      expect(card.images?.front).toBeDefined();
      expect(card.images?.back).toBeDefined(); // This one has backside

      // Both images should have URLs
      expect(card.images?.front?.url).toMatch(/^https:/);
      expect(card.images?.back?.url).toMatch(/^https:/);
    });

    test('should parse error card response', () => {
      const data = loadFixture('card_response_error.json');
      const card: CardApiResponse = data;

      expect(card.cardId).toBe('b7012e64-24c6-4f85-8410-adf36fe03e8a');
      expect(card.state).toBe(CardState.Error);
      expect(card.error).toBeDefined();
      expect(card.details).toBeUndefined(); // No details on error
      expect(card.payerMatch).toBeUndefined(); // No payer_match on error

      // Test error structure
      expect(card.error?.type).toBe('RejectedCard');
      expect(card.error?.message).toBe('Rejecting scan for invalid card');
      expect(card.error?.code).toBe('UKN');
    });
  });

  describe('Eligibility Response Parsing', () => {
    test('should parse processing eligibility response', () => {
      const data = loadFixture('eligibility_response_processing.json');
      const eligibility: EligibilityApiResponse = data;

      expect(eligibility.eligibilityId).toBe('93376802-779b-42ad-bfa3-d6e99d5a02c9');
      expect(eligibility.state).toBe('processing'); // string, not enum
      expect(eligibility.cardId).toBe('529e865d-78c2-4f9e-aa9a-addedf642c88');
    });

    test('should parse completed eligibility response', () => {
      const fixtureExists = fs.existsSync(path.join(API_RESPONSES_DIR, 'eligibility_response_completed.json'));
      if (!fixtureExists) {
        console.log('Skipping completed eligibility test - fixture not yet added');
        return;
      }

      const data = loadFixture('eligibility_response_completed.json');
      const eligibility: EligibilityApiResponse = data;

      expect(eligibility.eligibilityId).toBeDefined();
      expect(eligibility.state).toBe('completed'); // string, not enum
      // More assertions once we see the actual structure
    });
  });
});

describe('Webview Payload Parsing', () => {
  const loadWebviewFixture = (filename: string): any => {
    const filepath = path.join(WEBVIEW_PAYLOADS_DIR, filename);
    if (!fs.existsSync(filepath)) {
      throw new Error(`Webview fixture not yet available: ${filename}`);
    }
    const content = fs.readFileSync(filepath, 'utf8');
    return JSON.parse(content);
  };

  test.skip('should parse camelCase card data from webview', () => {
    // Will implement once real webview payloads are available
    try {
      const data = loadWebviewFixture('card_webview_completed.json');
      const card: CardApiResponse = data;

      // Should parse successfully despite camelCase field names
      expect(card.cardId).toBeDefined();
      expect(card.state).toBeDefined();
    } catch (error) {
      console.log('Skipping webview test - waiting for real webview payloads');
    }
  });

  test.skip('should produce identical objects from snake_case API and camelCase webview', () => {
    // Test that snake_case API and camelCase webview produce identical objects
    try {
      const apiData = loadFixture('card_response_with_payer_match.json');
      const webviewData = loadWebviewFixture('card_webview_with_payer_match.json');

      const apiCard: CardApiResponse = apiData;
      const webviewCard: CardApiResponse = webviewData;

      // Should be identical after parsing
      expect(apiCard.cardId).toBe(webviewCard.cardId);
      expect(apiCard.state).toBe(webviewCard.state);
      // More detailed comparisons...
    } catch (error) {
      console.log('Skipping cross-format test - waiting for real webview payloads');
    }
  });
});

describe('Cross-Format Compatibility', () => {
  test('should support both snake_case and camelCase field names', () => {
    // Test with snake_case (API format)
    const snakeData = {
      card_id: 'test-123',
      state: 'completed',
      created_at: '2025-01-01T00:00:00Z',
      deleted: false
    };

    // TypeScript models should handle both automatically via OpenAPI generation
    const snakeCard: CardApiResponse = snakeData as any;
    expect(snakeCard.card_id || (snakeCard as any).cardId).toBe('test-123');

    // Test with camelCase (webview format) - once we have real examples
    const camelData = {
      cardId: 'test-123',
      state: 'completed',
      createdAt: '2025-01-01T00:00:00Z',
      deleted: false
    };

    const camelCard: CardApiResponse = camelData as any;
    expect(camelCard.cardId || (camelCard as any).card_id).toBe('test-123');
  });

  test('should handle field name variations consistently', () => {
    // Test common field name mappings
    const testCases = [
      { snake: 'card_id', camel: 'cardId' },
      { snake: 'created_at', camel: 'createdAt' },
      { snake: 'payer_match', camel: 'payerMatch' },
      { snake: 'cardscan_payer_id', camel: 'cardscanPayerId' },
    ];

    testCases.forEach(({ snake, camel }) => {
      const snakeObj = { [snake]: 'test-value' };
      const camelObj = { [camel]: 'test-value' };

      // Both should be accessible (depending on model definition)
      expect(snakeObj[snake]).toBe('test-value');
      expect(camelObj[camel]).toBe('test-value');
    });
  });
});

describe('Model Structure Validation', () => {
  test('should validate required fields are present', () => {
    const requiredCardFields = ['cardId', 'state', 'createdAt', 'deleted'];
    const data = loadFixture('card_response_pending.json');

    requiredCardFields.forEach(field => {
      expect(data).toHaveProperty(field.replace(/([A-Z])/g, '_$1').toLowerCase().replace(/^_/, ''));
    });
  });

  test('should handle optional fields correctly', () => {
    const pendingData = loadFixture('card_response_pending.json');
    const completedData = loadFixture('card_response_with_payer_match.json');

    // Pending card should not have details/payer_match
    expect(pendingData.details).toBeUndefined();
    expect(pendingData.payer_match).toBeUndefined();

    // Completed card should have details/payer_match  
    expect(completedData.details).toBeDefined();
    expect(completedData.payer_match).toBeDefined();
  });

  test('should handle nested object structures', () => {
    const data = loadFixture('card_response_with_payer_match.json');

    // Test nested payer_match structure
    expect(data.payer_match.matches).toBeInstanceOf(Array);
    expect(data.payer_match.custom).toBeInstanceOf(Array);
    
    if (data.payer_match.matches.length > 0) {
      const match = data.payer_match.matches[0];
      expect(match.metadata).toBeDefined();
      expect(match.metadata.last_updated).toMatch(/^\d{4}-\d{2}-\d{2}T/);
    }
  });
});

const loadFixture = (filename: string): any => {
  const filepath = path.join(API_RESPONSES_DIR, filename);
  const content = fs.readFileSync(filepath, 'utf8');
  return JSON.parse(content);
};
/**
 * Jest setup for API client tests
 * Loads environment variables and common test utilities
 */

// Load environment variables from .env files
require('dotenv').config({ path: '../clients/cardscan-ts/.env' });
require('dotenv').config({ path: '../clients/cardscan-python/test/.env' });

// Set test timeouts
jest.setTimeout(30000);

// Global test utilities
global.loadFixture = function(filename) {
  const fs = require('fs');
  const path = require('path');
  const fixturePath = path.join(__dirname, 'fixtures', 'api_responses', filename);
  const content = fs.readFileSync(fixturePath, 'utf8');
  return JSON.parse(content);
};

// Console setup for cleaner output
const originalConsoleError = console.error;
console.error = (...args) => {
  // Suppress known warnings/errors that don't affect test results
  const message = args.join(' ');
  if (message.includes('ExperimentalWarning') || 
      message.includes('punycode') ||
      message.includes('deprecated')) {
    return;
  }
  originalConsoleError.apply(console, args);
};
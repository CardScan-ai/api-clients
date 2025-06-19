/**
 * Jest configuration for shared API client tests
 */

module.exports = {
  preset: 'ts-jest',
  testEnvironment: 'node',
  rootDir: '.',
  
  // Include TypeScript test files
  testMatch: [
    '**/typescript/**/*.test.ts'
  ],
  
  // Setup environment
  setupFilesAfterEnv: ['<rootDir>/jest.setup.js'],
  
  // TypeScript configuration
  transform: {
    '^.+\\.ts$': 'ts-jest',
  },
  
  // Timeout for tests
  testTimeout: 30000,
  
  // Verbose output
  verbose: true
};
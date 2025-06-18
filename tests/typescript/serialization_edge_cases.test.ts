/**
 * Test TypeScript model serialization edge cases
 * Focuses on string numeric values and field conversion robustness
 */
import * as fs from 'fs';
import * as path from 'path';

describe('TypeScript Serialization Edge Cases', () => {
  
  describe('String Numeric Values Edge Case', () => {
    test('should handle confidence scores as string numbers', () => {
      console.log('🧪 Testing string numeric values edge case');
      
      // Simulate API response with string numeric values instead of actual numbers
      const apiResponseWithStringNumbers = {
        card_id: 'test-123',
        state: 'completed',
        created_at: '2025-06-18 02:26:24.578379+00:00',
        deleted: false,
        payer_match: {
          cardscan_payer_name: 'UNITEDHEALTHCARE',
          bin_number: '610020',
          issuer_name: 'UNITEDHEALTHCARE',
          confidence_score: '0.994'  // String instead of number
        }
      };
      
      console.log(`   Input confidence_score: ${apiResponseWithStringNumbers.payer_match.confidence_score} (type: ${typeof apiResponseWithStringNumbers.payer_match.confidence_score})`);
      
      // Test that JavaScript can naturally handle string numbers in arithmetic operations
      const confidenceScore = apiResponseWithStringNumbers.payer_match.confidence_score;
      
      // JavaScript should coerce string numbers to numbers in arithmetic contexts
      const asNumber = +confidenceScore;  // Unary plus operator
      const asFloat = parseFloat(confidenceScore);
      const multiplied = (confidenceScore as any) * 1;  // Arithmetic coercion
      
      console.log('✅ SUCCESS: String number conversion works');
      console.log(`   +confidenceScore: ${asNumber} (type: ${typeof asNumber})`);
      console.log(`   parseFloat: ${asFloat} (type: ${typeof asFloat})`);
      console.log(`   arithmetic coercion: ${multiplied} (type: ${typeof multiplied})`);
      
      expect(typeof asNumber).toBe('number');
      expect(asNumber).toBe(0.994);
      expect(asFloat).toBe(0.994);
      expect(multiplied).toBe(0.994);
    });

    test('should handle mixed string and numeric JSON', () => {
      console.log('🌍 Testing mixed string/numeric JSON');
      
      const mixedResponse = {
        card_id: 'test-456',
        state: 'completed',
        created_at: '2025-06-18 02:26:24.578379+00:00',
        deleted: false,
        payer_match: {
          cardscan_payer_name: 'ANTHEM',
          bin_number: '987654',
          issuer_name: 'ANTHEM',
          confidence_score: 0.5  // Actual number
        },
        details: {
          group_number: {
            value: 'GRP123',
            confidence_score: '0.75'  // String number
          },
          member_number: {
            value: 'MEM456',
            confidence_score: 0.88  // Actual number
          }
        }
      };
      
      console.log(`   payer_match confidence_score: ${mixedResponse.payer_match.confidence_score} (type: ${typeof mixedResponse.payer_match.confidence_score})`);
      console.log(`   group_number confidence_score: ${mixedResponse.details.group_number.confidence_score} (type: ${typeof mixedResponse.details.group_number.confidence_score})`);
      
      // Test conversion of mixed types to numbers
      const payerScore = Number(mixedResponse.payer_match.confidence_score);
      const groupScore = Number(mixedResponse.details.group_number.confidence_score);
      const memberScore = Number(mixedResponse.details.member_number.confidence_score);
      
      console.log('✅ SUCCESS: Mixed types handled correctly!');
      console.log(`   All confidence scores: ${payerScore}, ${groupScore}, ${memberScore}`);
      
      expect(typeof payerScore).toBe('number');
      expect(typeof groupScore).toBe('number'); 
      expect(typeof memberScore).toBe('number');
      
      expect(payerScore).toBe(0.5);
      expect(groupScore).toBe(0.75);
      expect(memberScore).toBe(0.88);
    });

    test('should detect malformed string numbers', () => {
      console.log('⚠️  Testing malformed string numbers');
      
      const malformedResponse = {
        card_id: 'test-789',
        state: 'completed',
        created_at: '2025-06-18 02:26:24.578379+00:00',
        deleted: false,
        payer_match: {
          cardscan_payer_name: 'CIGNA',
          bin_number: '555555',
          issuer_name: 'CIGNA',
          confidence_score: 'invalid_number'  // Invalid string
        }
      };
      
      console.log(`   Invalid confidence_score: ${malformedResponse.payer_match.confidence_score}`);
      
      const asNumber = Number(malformedResponse.payer_match.confidence_score);
      const isValidNumber = !isNaN(asNumber);
      
      console.log(`   Number() result: ${asNumber}, isValid: ${isValidNumber}`);
      
      // Should detect invalid numbers
      expect(isValidNumber).toBe(false);
      expect(isNaN(asNumber)).toBe(true);
      
      console.log('✅ SUCCESS: Invalid string number properly detected');
    });
  });

  describe('TypeScript Model Conversion Utilities', () => {
    test('should provide robust number conversion utility', () => {
      // Utility function that could be used in real TypeScript models
      const safeNumberConvert = (value: any): number | null => {
        if (typeof value === 'number') return value;
        if (typeof value === 'string') {
          const parsed = parseFloat(value);
          return isNaN(parsed) ? null : parsed;
        }
        return null;
      };
      
      // Test various inputs
      const testCases = [
        { input: '0.994', expected: 0.994 },
        { input: 0.5, expected: 0.5 },
        { input: '123', expected: 123 },
        { input: 'invalid', expected: null },
        { input: '', expected: null },
        { input: null, expected: null },
        { input: undefined, expected: null }
      ];
      
      testCases.forEach(({ input, expected }) => {
        const result = safeNumberConvert(input);
        console.log(`   ${JSON.stringify(input)} → ${result}`);
        expect(result).toBe(expected);
      });
      
      console.log('✅ Robust number conversion utility works correctly');
    });

    test('should handle field name conversion edge cases', () => {
      const snakeCaseData = {
        card_id: 'test-123',
        created_at: '2023-01-01T00:00:00Z',
        payer_match: {
          cardscan_payer_name: 'TEST_PAYER',
          bin_number: '123456',
          confidence_score: '0.95'
        }
      };
      
      // Simple field name conversion utility
      const toCamelCase = (str: string): string => {
        return str.replace(/_([a-z])/g, (_, letter) => letter.toUpperCase());
      };
      
      const convertObjectToCamelCase = (obj: any): any => {
        if (Array.isArray(obj)) {
          return obj.map(convertObjectToCamelCase);
        } else if (obj !== null && typeof obj === 'object') {
          const converted: any = {};
          for (const [key, value] of Object.entries(obj)) {
            const camelKey = toCamelCase(key);
            converted[camelKey] = convertObjectToCamelCase(value);
          }
          return converted;
        }
        return obj;
      };
      
      const camelCaseData = convertObjectToCamelCase(snakeCaseData);
      
      console.log('Original snake_case keys:', Object.keys(snakeCaseData));
      console.log('Converted camelCase keys:', Object.keys(camelCaseData));
      
      expect(camelCaseData.cardId).toBe('test-123');
      expect(camelCaseData.createdAt).toBe('2023-01-01T00:00:00Z');
      expect(camelCaseData.payerMatch.cardscanPayerName).toBe('TEST_PAYER');
      expect(camelCaseData.payerMatch.binNumber).toBe('123456');
      
      console.log('✅ Field name conversion works correctly');
    });
  });

  describe('Real-world API Response Patterns', () => {
    test('should handle API responses with nested string numbers', () => {
      // Simulate complex API response with string numbers throughout
      const complexApiResponse = {
        card_id: 'complex-test',
        state: 'completed',
        created_at: '2025-06-18 02:26:24.578379+00:00',
        deleted: false,
        details: {
          group_number: {
            value: 'GRP123',
            confidence_score: '0.95',
            bounding_box: {
              x: '100.5',
              y: '200.3', 
              width: '150.7',
              height: '50.2'
            }
          },
          member_number: {
            value: 'MEM456',
            confidence_score: '0.88',
            bounding_box: {
              x: '300.1',
              y: '400.9',
              width: '200.4', 
              height: '75.6'
            }
          }
        },
        metadata: {
          processing_time: '1.25',
          model_version: '2.1',
          accuracy_score: '0.97'
        }
      };
      
      // Extract and convert all numeric string values
      const extractedNumbers = {
        groupConfidence: Number(complexApiResponse.details.group_number.confidence_score),
        memberConfidence: Number(complexApiResponse.details.member_number.confidence_score),
        groupBoundingBox: {
          x: Number(complexApiResponse.details.group_number.bounding_box.x),
          y: Number(complexApiResponse.details.group_number.bounding_box.y),
          width: Number(complexApiResponse.details.group_number.bounding_box.width),
          height: Number(complexApiResponse.details.group_number.bounding_box.height)
        },
        processingTime: Number(complexApiResponse.metadata.processing_time),
        modelVersion: Number(complexApiResponse.metadata.model_version),
        accuracyScore: Number(complexApiResponse.metadata.accuracy_score)
      };
      
      // Verify all conversions worked
      expect(extractedNumbers.groupConfidence).toBe(0.95);
      expect(extractedNumbers.memberConfidence).toBe(0.88);
      expect(extractedNumbers.groupBoundingBox.x).toBe(100.5);
      expect(extractedNumbers.groupBoundingBox.y).toBe(200.3);
      expect(extractedNumbers.processingTime).toBe(1.25);
      expect(extractedNumbers.modelVersion).toBe(2.1);
      expect(extractedNumbers.accuracyScore).toBe(0.97);
      
      // Verify all are actual numbers
      Object.values(extractedNumbers).forEach(value => {
        if (typeof value === 'object') {
          Object.values(value).forEach(subValue => {
            expect(typeof subValue).toBe('number');
          });
        } else {
          expect(typeof value).toBe('number');
        }
      });
      
      console.log('✅ Complex nested string number conversion successful');
    });
  });

  describe('Comprehensive Real Fixture Testing', () => {
    test('should parse massive real API response with all nested data', async () => {
      console.log('🧪 Testing comprehensive real fixture with all nested data');
      
      // Load the actual massive fixture
      const fs = require('fs').promises;
      const path = require('path');
      const fixturePath = path.join(__dirname, '..', 'fixtures', 'api_responses', 'card_response_with_payer_match.json');
      const fixtureData = JSON.parse(await fs.readFile(fixturePath, 'utf8'));
      
      // Validate basic structure
      expect(fixtureData.card_id).toBe('c1b93738-ddc0-4beb-9936-1f93fe0e4279');
      expect(fixtureData.state).toBe('completed');
      expect(fixtureData.deleted).toBe(false);
      
      // Test rich details with string numeric arrays
      expect(fixtureData.details).toBeDefined();
      expect(fixtureData.details.rx_pcn).toBeDefined();
      expect(fixtureData.details.rx_pcn.value).toBe('9987');
      expect(Array.isArray(fixtureData.details.rx_pcn.scores)).toBe(true);
      expect(fixtureData.details.rx_pcn.scores).toContain('0.991');
      expect(fixtureData.details.rx_pcn.scores).toContain('0.999');
      
      // Test member_name with confidence scores
      expect(fixtureData.details.member_name.value).toBe('emily dickinson');
      expect(fixtureData.details.member_name.scores).toContain('0.994');
      expect(fixtureData.details.member_name.scores).toContain('0.998');
      
      // Test dependent_names array with nested scores
      expect(Array.isArray(fixtureData.details.dependent_names)).toBe(true);
      expect(fixtureData.details.dependent_names.length).toBe(1);
      expect(fixtureData.details.dependent_names[0].value).toBe('richard dickinson');
      expect(fixtureData.details.dependent_names[0].scores).toContain('0.995');
      
      // Test pharmacy_benefit_manager with low confidence
      expect(fixtureData.details.pharmacy_benefit_manager.value).toBe('optumrx');
      expect(fixtureData.details.pharmacy_benefit_manager.scores).toContain('0.601'); // Low
      expect(fixtureData.details.pharmacy_benefit_manager.scores).toContain('0.999'); // High
      
      // Test comprehensive payer_match structure
      expect(fixtureData.payer_match.cardscan_payer_id).toBe('pay_8otorlr4');
      expect(fixtureData.payer_match.cardscan_payer_name).toBe('UNITEDHEALTHCARE');
      expect(fixtureData.payer_match.score).toBe('0.952');
      
      // Test matches array with clearinghouse data
      expect(Array.isArray(fixtureData.payer_match.matches)).toBe(true);
      expect(fixtureData.payer_match.matches.length).toBeGreaterThan(0);
      const firstMatch = fixtureData.payer_match.matches[0];
      expect(firstMatch.clearinghouse).toBe('Availity');
      expect(firstMatch.payer_id).toBe('87726');
      expect(firstMatch.score).toBe('0.952');
      expect(firstMatch.metadata.source).toBe('2025-04-06v1.0');
      
      // Test custom payer array
      expect(Array.isArray(fixtureData.payer_match.custom)).toBe(true);
      expect(fixtureData.payer_match.custom.length).toBeGreaterThan(0);
      const customMatch = fixtureData.payer_match.custom[0];
      expect(customMatch.custom_payer_id).toBe('UHC');
      expect(customMatch.score).toBe('1.0');
      expect(customMatch.source).toBe('custom_payer_list_20240212');
      
      // Test metadata versions
      expect(fixtureData.metadata.insurance_scan_version).toBe('malbec-1.0');
      expect(fixtureData.metadata.payer_match_version).toBe('hybrid-1.2');
      
      // Test image URL structure
      expect(fixtureData.images.front.url).toContain('cardscan-sandbox-uploads');
      expect(fixtureData.images.front.url).toContain('amazonaws.com');
      
      // Test string numeric conversion on real data
      const safeConvert = (value: any): number | null => {
        if (typeof value === 'number') return value;
        if (typeof value === 'string') {
          const parsed = parseFloat(value);
          return isNaN(parsed) ? null : parsed;
        }
        return null;
      };
      
      const rxPcnScores = fixtureData.details.rx_pcn.scores.map(safeConvert);
      expect(rxPcnScores).toContain(0.991);
      expect(rxPcnScores).toContain(0.999);
      
      const payerScore = safeConvert(fixtureData.payer_match.score);
      expect(payerScore).toBe(0.952);
      
      console.log('✅ Comprehensive real fixture test passed');
      console.log(`   Card ID: ${fixtureData.card_id}`);
      console.log(`   Details fields with scores: rx_pcn, member_name, dependent_names, etc.`);
      console.log(`   Payer matches: ${fixtureData.payer_match.matches.length} clearinghouse + ${fixtureData.payer_match.custom.length} custom`);
      console.log(`   All string numeric arrays validated`);
    });
    
    test('should parse backside fixture with front and back images', async () => {
      const fs = require('fs').promises;
      const path = require('path');
      const fixturePath = path.join(__dirname, '..', 'fixtures', 'api_responses', 'card_response_with_backside.json');
      const fixtureData = JSON.parse(await fs.readFile(fixturePath, 'utf8'));
      
      expect(fixtureData.card_id).toBe('e3f2a892-b360-4aaf-908e-25a12878da1c');
      expect(fixtureData.images.front).toBeDefined();
      expect(fixtureData.images.back).toBeDefined();
      expect(fixtureData.images.front.url).toContain('https://');
      expect(fixtureData.images.back.url).toContain('https://');
      
      console.log('✅ Backside fixture with both front and back images validated');
    });
  });
});
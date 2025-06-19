/**
 * Test TypeScript model validation and basic API functionality
 */
import { CardScanApi } from "../../clients/cardscan-ts/api/card-scan-api";
import { CardState, EligibilityState } from "../../clients/cardscan-ts/models";

describe("TypeScript Model Validation", () => {
  describe("API Initialization", () => {
    test("should create CardScanApi instance with minimal config", () => {
      const api = new CardScanApi({
        apiKey: "test-key",
        basePath: "https://example.com"
      });
      
      expect(api).toBeDefined();
      expect(typeof api.getCardById).toBe('function');
      expect(typeof api.createCard).toBe('function');
      expect(typeof api.checkEligibility).toBe('function');
    });

    test("should handle configuration options", () => {
      const api = new CardScanApi({
        apiKey: "test-key",
        basePath: "https://example.com",
        logging: "debug"
      });
      
      expect(api).toBeDefined();
    });
  });

  describe("Enum Values", () => {
    test("should have correct CardState enum values", () => {
      expect(CardState.Pending).toBe('pending');
      expect(CardState.Processing).toBe('processing');
      expect(CardState.Completed).toBe('completed');
      expect(CardState.Error).toBe('error');
    });

    test("should have correct EligibilityState enum values", () => {
      expect(EligibilityState.Processing).toBe('processing');
      expect(EligibilityState.Completed).toBe('completed');
      expect(EligibilityState.Error).toBe('error');
    });
  });

  describe("Input Validation", () => {
    const api = new CardScanApi({
      apiKey: "test-key",
      basePath: "https://example.com"
    });

    test("should validate eligibility input structure", () => {
      const validEligibility = {
        provider: {
          firstName: "John",
          lastName: "Doe",
          npi: "1952535221"  // Use valid NPI format
        },
        subscriber: {
          firstName: "Jane",
          lastName: "Doe",
          dateOfBirth: "19900101"
        }
      };

      // Should not throw for valid input
      expect(() => {
        api.validateEligibility("c53bcd29-26ec-4121-b090-cd381cae745f", validEligibility);
      }).not.toThrow();
    });

    test("should reject invalid eligibility input", () => {
      const invalidEligibility = {
        provider: {
          firstName: "John",
          // Missing lastName and npi
        },
        subscriber: {
          // Missing required fields
        }
      };

      expect(() => {
        api.validateEligibility("test-card-id", invalidEligibility as any);
      }).toThrow();
    });
  });

  describe("Utility Methods", () => {
    const api = new CardScanApi({
      apiKey: "test-key"
    });

    test("should convert objects to camelCase", () => {
      const snakeObj = {
        card_id: "123",
        created_at: "2023-01-01",
        payer_match: {
          cardscan_payer_name: "Test"
        }
      };

      const camelObj: any = api.toCamelCase(snakeObj);
      
      expect(camelObj.cardId).toBe("123");
      expect(camelObj.createdAt).toBe("2023-01-01");
      expect(camelObj.payerMatch.cardscanPayerName).toBe("Test");
    });

    test("should convert objects to snake_case", () => {
      const camelObj = {
        cardId: "123",
        createdAt: "2023-01-01",
        payerMatch: {
          cardscanPayerName: "Test"
        }
      };

      const snakeObj: any = api.toSnakeCase(camelObj);
      
      expect(snakeObj.card_id).toBe("123");
      expect(snakeObj.created_at).toBe("2023-01-01");
      expect(snakeObj.payer_match.cardscan_payer_name).toBe("Test");
    });
  });
});
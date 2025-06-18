import { createReadStream } from "node:fs";
import { CardScanApi } from "../../clients/cardscan-ts/api/card-scan-api";

import { config } from "dotenv";
import { Configuration } from "../../clients/cardscan-ts/configuration";
import { CardState, EligibilityState } from "../../clients/cardscan-ts/models";

config();

const cardscan = new CardScanApi({
  basePath: process.env.CARDSCAN_BASE_PATH,
  apiKey: process.env.CARDSCAN_API_KEY,
  websocketUrl: process.env.CARDSCAN_WEBSOCKET_URL,
  logging: "debug",
});

jest.setTimeout(60 * 2 * 1000);

describe("Cardscan Pipelines", () => {
  describe("Eligibility", () => {
    it("runs the eligibility pipeline and returns successfully", async () => {
      try {
        const response = await cardscan.checkEligibility(
          process.env.TEST_CARD_ID as string,
          {
            provider: {
              firstName: "John",
              lastName: "Doe",
              npi: "1952535221",
            },
            subscriber: {
              firstName: "Jane",
              lastName: "Doe",
              dateOfBirth: "19990101",
            },
          },
        );

        expect(typeof response).toBe("object");
        expect(response).toHaveProperty("state", EligibilityState.Completed);
      } catch (e) {
        console.error(e);
        expect(true).toBe(false);
      }
    });

    it("returns an unauthorized error when the API key is invalid", async () => {
      const invalidCardscan = new CardScanApi({
        basePath: process.env.CARDSCAN_BASE_PATH,
        apiKey: "invalid",
        websocketUrl: process.env.CARDSCAN_WEBSOCKET_URL,
      });

      try {
        await invalidCardscan.checkEligibility(
          process.env.TEST_CARD_ID as string,
          {
            provider: {
              firstName: "John",
              lastName: "Doe",
              npi: "1952535221",
            },
            subscriber: {
              firstName: "Jane",
              lastName: "Doe",
              dateOfBirth: "19990101",
            },
          },
        );
      } catch (e: any) {
        expect(e.message).toMatch(/403/);
      }
    });
  });

  describe("Card scanning", () => {
    it("runs the card scanning pipeline and returns successfully", async () => {
      const response = await cardscan.fullScan({
        frontImage: createReadStream("../../tests/fixtures/test_cards/front.jpg"),
        backImage: createReadStream("../../tests/fixtures/test_cards/back.jpg"),
      });

      expect(typeof response).toBe("object");
      expect(response).toHaveProperty("state", CardState.Completed);
    }, 60000);

    it("runs the card scanning pipeline successfully (front side only)", async () => {
      const response = await cardscan.fullScan({
        frontImage: createReadStream("../../tests/fixtures/test_cards/front.jpg"),
      });

      expect(typeof response).toBe("object");
      expect(response).toHaveProperty("state", CardState.Completed);
    }, 30000);

    it("returns an unauthorized error when the API key is invalid", async () => {
      const invalidCardscan = new CardScanApi({
        basePath: process.env.CARDSCAN_BASE_PATH,
        apiKey: "invalid",
        websocketUrl: process.env.CARDSCAN_WEBSOCKET_URL,
      });

      try {
        await invalidCardscan.fullScan({
          frontImage: createReadStream("../../tests/fixtures/test_cards/front.jpg"),
          backImage: createReadStream("../../tests/fixtures/test_cards/back.jpg"),
        });
      } catch (e: any) {
        expect(e.message).toMatch(/403/);
      }
    });
  });
});
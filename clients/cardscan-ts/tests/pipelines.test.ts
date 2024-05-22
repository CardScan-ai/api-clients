import { createReadStream } from "node:fs";
import { CardScanApi, CardState, Configuration, EligibilityState } from "../";
import { config } from "dotenv";

config();

const cardscan = new CardScanApi(
  new Configuration({
    basePath: process.env.CARDSCAN_BASE_PATH,
    apiKey: process.env.CARDSCAN_API_KEY,
    websocketUrl: process.env.CARDSCAN_WEBSOCKET_URL,
  }),
);

jest.setTimeout(20 * 1000);

describe("Cardscan Pipelines", () => {
  describe("Eligibility", () => {
    it("runs the eligibility pipeline and returns successfully", async () => {
      const response = await cardscan.checkEligibility(
        process.env.TEST_CARD_ID,
        {
          provider: {
            firstName: "John",
            lastName: "Doe",
            npi: "1234567890",
          },
          subscriber: {
            firstName: "Jane",
            lastName: "Doe",
            dateOfBirth: "18020101",
          },
        },
      );

      expect(typeof response).toBe("object");
      expect(response).toHaveProperty("state", EligibilityState.Completed);
    });

    it("returns an unauthorized error when the API key is invalid", async () => {
      const invalidCardscan = new CardScanApi(
        new Configuration({
          basePath: process.env.CARDSCAN_BASE_PATH,
          apiKey: "invalid",
          websocketUrl: process.env.CARDSCAN_WEBSOCKET_URL,
        }),
      );

      try {
        await invalidCardscan.checkEligibility(process.env.TEST_CARD_ID, {
          provider: {
            firstName: "John",
            lastName: "Doe",
            npi: "1234567890",
          },
          subscriber: {
            firstName: "Jane",
            lastName: "Doe",
            dateOfBirth: "18020101",
          },
        });
      } catch (e) {
        expect(e.message).toMatch(/403/);
      }
    });
  });

  describe("Card scanning", () => {
    it("runs the card scanning pipeline and returns successfully", async () => {
      const response = await cardscan.fullScan({
        frontImage: createReadStream("tests/cards/front.jpg"),
        backImage: createReadStream("tests/cards/back.jpg"),
      });

      expect(typeof response).toBe("object");
      expect(response).toHaveProperty("state", CardState.Completed);
    });

    it("returns an unauthorized error when the API key is invalid", async () => {
      const invalidCardscan = new CardScanApi(
        new Configuration({
          basePath: process.env.CARDSCAN_BASE_PATH,
          apiKey: "invalid",
          websocketUrl: process.env.CARDSCAN_WEBSOCKET_URL,
        }),
      );

      try {
        await invalidCardscan.fullScan({
          frontImage: createReadStream("tests/cards/front.jpg"),
          backImage: createReadStream("tests/cards/back.jpg"),
        });
      } catch (e) {
        expect(e.message).toMatch(/403/);
      }
    });
  });
});

import { CardScanApi, Configuration, EligibilityState } from "../";

const cardscan = new CardScanApi(
  new Configuration({
    basePath: process.env.CARDSCAN_BASE_PATH,
    apiKey: process.env.CARDSCAN_API_KEY,
    websocketUrl: process.env.CARDSCAN_WEBSOCKET_URL,
  }),
);

describe("Cardscan Pipelines", () => {
  describe("Eligibility", () => {
    it(
      "runs the eligibility pipeline and returns successfully",
      async () => {
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
      },
      20 * 1000,
    );
  });

  describe("Card scanning", () => {
    it("runs the card scanning pipeline and returns successfully", async () => {
      const response = await cardscan.fullScan({});

      expect(typeof response).toBe("object");
      expect(response).toHaveProperty("card");
    });
  });
});

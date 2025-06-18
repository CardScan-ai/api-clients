import { CardScanApi } from "../../clients/cardscan-ts/api/card-scan-api";

describe("Date Validator", () => {
  const cardscan = new CardScanApi({
    apiKey: "dummy",
    logging: "debug",
  });

  const cardId = "27b787ae-8393-43bf-82f5-53a2916843b9";
  const fixture = {
    provider: {
      firstName: "John",
      lastName: "Doe",
      npi: "1952535221",
    },
    subscriber: {
      firstName: "Jane",
      lastName: "Doe",
      dateOfBirth: "18020101",
    },
  };

  describe("Valid Dates", () => {
    test.each([
      ["20231225", "YYYYMMDD format"],
      ["2023-12-25", "YYYY-MM-DD format"],
      ["12/25/2023", "MM/DD/YYYY format"],
      ["25-12-2023", "DD-MM-YYYY format"],
      ["20240229", "Leap year date"],
      ["2024-02-29", "Leap year date with dashes"],
      ["02/29/2024", "Leap year date with slashes"],
      ["29-02-2024", "Leap year date in DD-MM-YYYY"],
      ["19000101", "Minimum year"],
      ["01/01/1900", "Minimum year with slashes"],
      ["2023.12.25", "Dot separator"],
    ])("should accept valid date: %s (%s)", (date, _description) => {
      fixture.subscriber.dateOfBirth = date;
      expect(cardscan.validateEligibility(cardId, fixture)).not.toBe(false);
    });
  });

  describe("Invalid Dates", () => {
    test.each([
      ["45/48/1979", "Invalid month and day"],
      ["13/32/2023", "Invalid month and day"],
      ["00/00/2023", "Zero month and day"],
      ["2023/13/32", "Wrong format and invalid dates"],
      ["20231332", "Invalid month and day in YYYYMMDD"],
      ["2023-13-32", "Invalid month and day with dashes"],
      ["18991231", "Year too early"],
      ["18/12/1899", "Year too early with slashes"],
      ["20230229", "Non-leap year February 29"],
      ["2023-02-29", "Non-leap year February 29 with dashes"],
      ["02/29/2023", "Non-leap year February 29 with slashes"],
      ["29-02-2023", "Non-leap year February 29 in DD-MM-YYYY"],
      ["04/31/2023", "Invalid day for April"],
      ["06/31/2023", "Invalid day for June"],
      ["09/31/2023", "Invalid day for September"],
      ["11/31/2023", "Invalid day for November"],
      ["abcdefgh", "Non-numeric input"],
      ["", "Empty string"],
      ["20231225extra", "Extra characters"],
      ["extra20231225", "Leading characters"],
    ])("should reject invalid date: %s (%s)", (date, _description) => {
      fixture.subscriber.dateOfBirth = date;
      expect(() => cardscan.validateEligibility(cardId, fixture)).toThrow();
    });
  });

  describe("Edge Cases", () => {
    test.each([
      ["20231231", "Last day of year"],
      ["12/31/2023", "Last day of year with slashes"],
      ["31-12-2023", "Last day of year in DD-MM-YYYY"],
      ["20230101", "First day of year"],
      ["01/01/2023", "First day of year with slashes"],
      ["01-01-2023", "First day of year in DD-MM-YYYY"],
    ])("should handle edge case: %s (%s)", (date, _description) => {
      fixture.subscriber.dateOfBirth = date;
      expect(cardscan.validateEligibility(cardId, fixture)).not.toBe(false);
    });

    test("should handle future dates within 100 years", () => {
      const futureYear = new Date().getFullYear() + 99;
      fixture.subscriber.dateOfBirth = `${futureYear}1231`;
      expect(() => cardscan.validateEligibility(cardId, fixture)).not.toThrow();
      fixture.subscriber.dateOfBirth = `12/31/${futureYear}`;
      expect(() => cardscan.validateEligibility(cardId, fixture)).not.toThrow();
      fixture.subscriber.dateOfBirth = `31-12-${futureYear}`;
      expect(() => cardscan.validateEligibility(cardId, fixture)).not.toThrow();
    });

    test("should reject dates more than 100 years in future", () => {
      const tooFutureYear = new Date().getFullYear() + 101;
      fixture.subscriber.dateOfBirth = `${tooFutureYear}1231`;
      expect(() => cardscan.validateEligibility(cardId, fixture)).toThrow();
      fixture.subscriber.dateOfBirth = `12/31/${tooFutureYear}`;
      expect(() => cardscan.validateEligibility(cardId, fixture)).toThrow();
      fixture.subscriber.dateOfBirth = `31-12-${tooFutureYear}`;
      expect(() => cardscan.validateEligibility(cardId, fixture)).toThrow();
    });
  });

  describe("Null and Undefined Handling", () => {
    test("should handle null and undefined gracefully", () => {
      fixture.subscriber.dateOfBirth = null as unknown as string;
      expect(() => cardscan.validateEligibility(cardId, fixture)).toThrow();
      fixture.subscriber.dateOfBirth = undefined as unknown as string;
      expect(() => cardscan.validateEligibility(cardId, fixture)).toThrow();
    });
  });
});
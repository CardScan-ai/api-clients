## cardscan-ai/cardscan-client

Typescript API client for the CardScan API

Environment

- Node.js
- Webpack
- Browserify

Module system

- CommonJS
- ES6 module system

### Installation

```shell
npm install @cardscan.ai/cardscan-client
```

```shell
yarn add @cardscan.ai/cardscan-client
```

### Usage

```typescript
import { CardScanApi } from "@cardscan.ai/cardscan-client";

const cardScanApi = new CardScanApi({
  /*
   * By default the API will the production url if NODE_ENV is "production" and the sandbox url otherwise.
   * You can also specify a url manually.
   * */
  // baseUrl: "https://api.cardscan.ai/v1",

  apiKey: "<your-api-key>",
});

// Example: Eligibility checking
const checkEligibility = async () => {
  try {
    const response = await cardScanApi.checkEligibility("<card-id>", {
      subscriber: {
        firstName: "John",
        lastName: "Doe",
        dateOfBirth: "18020101",
      },
      provider: {
        firstName: "John",
        lastName: "Doe",
        npi: "0123456789",
      },
    });
    console.log("Eligibility check completed:", response);
  } catch (e) {
    console.error("Eligibility check failed:", e);
  }
};
```

#### Card Scanning

For card scanning functionality, you need to configure the websocket URL and use the `fullScan` method:

```typescript
import { CardScanApi } from "@cardscan.ai/cardscan-client";
import { createReadStream } from "fs"; // Node.js only

const cardScanApi = new CardScanApi({
  apiKey: "<your-api-key>",
  // Websocket URL is required for fullScan method
  websocketUrl: "wss://ws.cardscan.ai", // Use appropriate websocket URL for your environment
});

// Example: Full card scan with front and back images
const scanCard = async () => {
  try {
    // For Node.js - using file streams
    const frontImage = createReadStream("./front-card-image.jpg");
    const backImage = createReadStream("./back-card-image.jpg");

    // For browser environments - using File objects from input[type="file"]
    // const frontImage = document.getElementById('front-input').files[0];
    // const backImage = document.getElementById('back-input').files[0];

    // The fullScan method handles the entire process:
    // 1. Creates a card with appropriate settings
    // 2. Uploads images in the correct order (front first, then back)
    // 3. Waits for processing completion via websockets
    // 4. Returns the final card data with extracted information
    const cardResult = await cardScanApi.fullScan({
      frontImage: frontImage,
      backImage: backImage, // Optional - for front-only scanning, omit this parameter
    });

    console.log("Card scan completed successfully:");
    console.log("Card ID:", cardResult.cardId);
    console.log("Card State:", cardResult.state);
    console.log("Extracted Data:", cardResult.details);

    // Access extracted information
    if (cardResult.details) {
      console.log("Member ID:", cardResult.details.memberId);
      console.log("Plan Name:", cardResult.details.planName);
      console.log("Insurance Company:", cardResult.details.insuranceCompany);
    }
  } catch (error) {
    console.error("Card scan failed:", error);
  }
};

// Example: Front-only card scan
const scanFrontOnly = async () => {
  try {
    const frontImage = createReadStream("./front-card-image.jpg");

    const cardResult = await cardScanApi.fullScan({
      frontImage: frontImage,
      // No backImage parameter for front-only scanning
    });

    console.log("Front-only scan completed:", cardResult);
  } catch (error) {
    console.error("Front-only scan failed:", error);
  }
};

const main = async () => {
  await checkEligibility();
  await scanCard();
  await scanFrontOnly();
};

main();
```

**Important Notes for Card Scanning:**

- The `fullScan` method requires a websocket URL to be configured for real-time processing updates
- Always upload the front image first - the `fullScan` method handles this automatically
- The method supports both front-only and front+back scanning
- Image files can be File objects (browser), Blob objects, or Streams (Node.js)
- The method returns the complete card data once processing is finished
- Processing happens asynchronously and the method waits for completion using websockets

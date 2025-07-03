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

## Documentation for API Endpoints

All URIs are relative to *https://sandbox.cardscan.ai/v1*

| Method                    | HTTP request                                  | Description                  | Documentation                                                                                                                        |
| ------------------------- | --------------------------------------------- | ---------------------------- | ------------------------------------------------------------------------------------------------------------------------------------ |
| **cardPerformance**       | **POST** /cards/{card_id}/performance         | Card - Send performance data | [CardScanApi.md](https://github.com/CardScan-ai/api-clients/blob/main/clients/cardscan-ts/docs/CardScanApi.md#cardperformance)       |
| **createCard**            | **POST** /cards                               | Creates a new card           | [CardScanApi.md](https://github.com/CardScan-ai/api-clients/blob/main/clients/cardscan-ts/docs/CardScanApi.md#createcard)            |
| **createEligibility**     | **POST** /eligibility                         | Create Eligibility Record    | [CardScanApi.md](https://github.com/CardScan-ai/api-clients/blob/main/clients/cardscan-ts/docs/CardScanApi.md#createeligibility)     |
| **deleteCardById**        | **DELETE** /cards/{card_id}                   | Delete Card                  | [CardScanApi.md](https://github.com/CardScan-ai/api-clients/blob/main/clients/cardscan-ts/docs/CardScanApi.md#deletecardbyid)        |
| **directUpload**          | **POST** /cards/{card_id}/upload              | Direct Upload                | [CardScanApi.md](https://github.com/CardScan-ai/api-clients/blob/main/clients/cardscan-ts/docs/CardScanApi.md#directupload)          |
| **generateCardUploadUrl** | **POST** /cards/{card_id}/generate-upload-url | Card - Generate Upload URL   | [CardScanApi.md](https://github.com/CardScan-ai/api-clients/blob/main/clients/cardscan-ts/docs/CardScanApi.md#generatecarduploadurl) |
| **generateMagicLink**     | **GET** /generate-magic-link                  | Generate Magic Link          | [CardScanApi.md](https://github.com/CardScan-ai/api-clients/blob/main/clients/cardscan-ts/docs/CardScanApi.md#generatemagiclink)     |
| **generateUploadUrl**     | **GET** /generate-upload-url                  | Generate an upload URL       | [CardScanApi.md](https://github.com/CardScan-ai/api-clients/blob/main/clients/cardscan-ts/docs/CardScanApi.md#generateuploadurl)     |
| **getAccessToken**        | **GET** /access-token                         | Access Token                 | [CardScanApi.md](https://github.com/CardScan-ai/api-clients/blob/main/clients/cardscan-ts/docs/CardScanApi.md#getaccesstoken)        |
| **getCardById**           | **GET** /cards/{card_id}                      | Get Card by ID               | [CardScanApi.md](https://github.com/CardScan-ai/api-clients/blob/main/clients/cardscan-ts/docs/CardScanApi.md#getcardbyid)           |
| **getEligibilityById**    | **GET** /eligibility/{eligibility_id}         | Get Eligibility              | [CardScanApi.md](https://github.com/CardScan-ai/api-clients/blob/main/clients/cardscan-ts/docs/CardScanApi.md#geteligibilitybyid)    |
| **listCards**             | **GET** /cards                                | List Cards                   | [CardScanApi.md](https://github.com/CardScan-ai/api-clients/blob/main/clients/cardscan-ts/docs/CardScanApi.md#listcards)             |
| **listEligibility**       | **GET** /eligibility                          | List Eligibility             | [CardScanApi.md](https://github.com/CardScan-ai/api-clients/blob/main/clients/cardscan-ts/docs/CardScanApi.md#listeligibility)       |
| **searchCards**           | **GET** /cards/search                         | Search Cards                 | [CardScanApi.md](https://github.com/CardScan-ai/api-clients/blob/main/clients/cardscan-ts/docs/CardScanApi.md#searchcards)           |
| **setScanMetadata**       | **POST** /scans/{scan_id}/metadata            | Set Scan Metadata            | [CardScanApi.md](https://github.com/CardScan-ai/api-clients/blob/main/clients/cardscan-ts/docs/CardScanApi.md#setscanmetadata)       |
| **validateMagicLink**     | **GET** /validate-magic-link                  | Validate Magic Link          | [CardScanApi.md](https://github.com/CardScan-ai/api-clients/blob/main/clients/cardscan-ts/docs/CardScanApi.md#validatemagiclink)     |

## Documentation For Models

- [Address](https://github.com/CardScan-ai/api-clients/blob/main/clients/cardscan-ts/docs/Address.md)
- [AddressResultInner](https://github.com/CardScan-ai/api-clients/blob/main/clients/cardscan-ts/docs/AddressResultInner.md)
- [AddressType](https://github.com/CardScan-ai/api-clients/blob/main/clients/cardscan-ts/docs/AddressType.md)
- [ApiErrorResponse](https://github.com/CardScan-ai/api-clients/blob/main/clients/cardscan-ts/docs/ApiErrorResponse.md)
- [CardApiResponse](https://github.com/CardScan-ai/api-clients/blob/main/clients/cardscan-ts/docs/CardApiResponse.md)
- [CardApiResponseDetails](https://github.com/CardScan-ai/api-clients/blob/main/clients/cardscan-ts/docs/CardApiResponseDetails.md)
- [CardApiResponseImages](https://github.com/CardScan-ai/api-clients/blob/main/clients/cardscan-ts/docs/CardApiResponseImages.md)
- [CardApiResponseImagesBack](https://github.com/CardScan-ai/api-clients/blob/main/clients/cardscan-ts/docs/CardApiResponseImagesBack.md)
- [CardApiResponseImagesFront](https://github.com/CardScan-ai/api-clients/blob/main/clients/cardscan-ts/docs/CardApiResponseImagesFront.md)
- [CardState](https://github.com/CardScan-ai/api-clients/blob/main/clients/cardscan-ts/docs/CardState.md)
- [CardWebsocketEvent](https://github.com/CardScan-ai/api-clients/blob/main/clients/cardscan-ts/docs/CardWebsocketEvent.md)
- [CoInsurance](https://github.com/CardScan-ai/api-clients/blob/main/clients/cardscan-ts/docs/CoInsurance.md)
- [CoPayment](https://github.com/CardScan-ai/api-clients/blob/main/clients/cardscan-ts/docs/CoPayment.md)
- [CoverageSummary](https://github.com/CardScan-ai/api-clients/blob/main/clients/cardscan-ts/docs/CoverageSummary.md)
- [CreateCardRequest](https://github.com/CardScan-ai/api-clients/blob/main/clients/cardscan-ts/docs/CreateCardRequest.md)
- [CreateCardRequestBackside](https://github.com/CardScan-ai/api-clients/blob/main/clients/cardscan-ts/docs/CreateCardRequestBackside.md)
- [CreateEligibilityRequest](https://github.com/CardScan-ai/api-clients/blob/main/clients/cardscan-ts/docs/CreateEligibilityRequest.md)
- [Deductible](https://github.com/CardScan-ai/api-clients/blob/main/clients/cardscan-ts/docs/Deductible.md)
- [DirectUpload200Response](https://github.com/CardScan-ai/api-clients/blob/main/clients/cardscan-ts/docs/DirectUpload200Response.md)
- [DirectUpload200ResponseMetadata](https://github.com/CardScan-ai/api-clients/blob/main/clients/cardscan-ts/docs/DirectUpload200ResponseMetadata.md)
- [DirectUploadRequest](https://github.com/CardScan-ai/api-clients/blob/main/clients/cardscan-ts/docs/DirectUploadRequest.md)
- [EligibilityApiResponse](https://github.com/CardScan-ai/api-clients/blob/main/clients/cardscan-ts/docs/EligibilityApiResponse.md)
- [EligibilityApiResponseEligibilityRequest](https://github.com/CardScan-ai/api-clients/blob/main/clients/cardscan-ts/docs/EligibilityApiResponseEligibilityRequest.md)
- [EligibilityApiResponseEligibilityRequestSubscriber](https://github.com/CardScan-ai/api-clients/blob/main/clients/cardscan-ts/docs/EligibilityApiResponseEligibilityRequestSubscriber.md)
- [EligibilityInfo](https://github.com/CardScan-ai/api-clients/blob/main/clients/cardscan-ts/docs/EligibilityInfo.md)
- [EligibilityState](https://github.com/CardScan-ai/api-clients/blob/main/clients/cardscan-ts/docs/EligibilityState.md)
- [EligibilitySummarizedResponse](https://github.com/CardScan-ai/api-clients/blob/main/clients/cardscan-ts/docs/EligibilitySummarizedResponse.md)
- [EligibilityWebsocketEvent](https://github.com/CardScan-ai/api-clients/blob/main/clients/cardscan-ts/docs/EligibilityWebsocketEvent.md)
- [GenerateCardUploadUrl200Response](https://github.com/CardScan-ai/api-clients/blob/main/clients/cardscan-ts/docs/GenerateCardUploadUrl200Response.md)
- [GenerateCardUploadUrlRequest](https://github.com/CardScan-ai/api-clients/blob/main/clients/cardscan-ts/docs/GenerateCardUploadUrlRequest.md)
- [GenerateMagicLink200Response](https://github.com/CardScan-ai/api-clients/blob/main/clients/cardscan-ts/docs/GenerateMagicLink200Response.md)
- [GetAccessToken200Response](https://github.com/CardScan-ai/api-clients/blob/main/clients/cardscan-ts/docs/GetAccessToken200Response.md)
- [GetAccessToken500Response](https://github.com/CardScan-ai/api-clients/blob/main/clients/cardscan-ts/docs/GetAccessToken500Response.md)
- [ListEligibility200Response](https://github.com/CardScan-ai/api-clients/blob/main/clients/cardscan-ts/docs/ListEligibility200Response.md)
- [MatchScore](https://github.com/CardScan-ai/api-clients/blob/main/clients/cardscan-ts/docs/MatchScore.md)
- [OOP](https://github.com/CardScan-ai/api-clients/blob/main/clients/cardscan-ts/docs/OOP.md)
- [PayerDetails](https://github.com/CardScan-ai/api-clients/blob/main/clients/cardscan-ts/docs/PayerDetails.md)
- [PlanDetails](https://github.com/CardScan-ai/api-clients/blob/main/clients/cardscan-ts/docs/PlanDetails.md)
- [ProviderDto](https://github.com/CardScan-ai/api-clients/blob/main/clients/cardscan-ts/docs/ProviderDto.md)
- [ResponseMetadata](https://github.com/CardScan-ai/api-clients/blob/main/clients/cardscan-ts/docs/ResponseMetadata.md)
- [ScanCaptureType](https://github.com/CardScan-ai/api-clients/blob/main/clients/cardscan-ts/docs/ScanCaptureType.md)
- [ScanMetadata](https://github.com/CardScan-ai/api-clients/blob/main/clients/cardscan-ts/docs/ScanMetadata.md)
- [ScanOrientation](https://github.com/CardScan-ai/api-clients/blob/main/clients/cardscan-ts/docs/ScanOrientation.md)
- [SearchCards200Response](https://github.com/CardScan-ai/api-clients/blob/main/clients/cardscan-ts/docs/SearchCards200Response.md)
- [Service](https://github.com/CardScan-ai/api-clients/blob/main/clients/cardscan-ts/docs/Service.md)
- [SubscriberDetails](https://github.com/CardScan-ai/api-clients/blob/main/clients/cardscan-ts/docs/SubscriberDetails.md)
- [SubscriberDto](https://github.com/CardScan-ai/api-clients/blob/main/clients/cardscan-ts/docs/SubscriberDto.md)
- [UploadParameters](https://github.com/CardScan-ai/api-clients/blob/main/clients/cardscan-ts/docs/UploadParameters.md)
- [ValidateMagicLink200Response](https://github.com/CardScan-ai/api-clients/blob/main/clients/cardscan-ts/docs/ValidateMagicLink200Response.md)

## Authorization

Authentication schemes defined for the API:

### bearerAuth

- **Type**: Bearer authentication (API Key)
- **API key parameter name**: Authorization
- **Location**: HTTP header

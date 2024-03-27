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
import { CardScanApi, Configuration } from "@cardscan.ai/cardscan-client";

const cardScanApi = new CardScanApi(
  new Configuration({
    /*
     * By default the API will the production url if NODE_ENV is "production" and the sandbox url otherwise.
     * You can also specify a url manually.
     * */
    // baseUrl: "https://api.cardscan.ai/v1",

    apiKey: "<your-api-key>",
  }),
);

const main = async () => {
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
  } catch (e) {
    console.error(e);
  }
};

main();
```

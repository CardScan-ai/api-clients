# api-clients

Official API clients for the Cardscan.ai API, including Python, Typescript, Swift and more.

## Available Clients

- **[TypeScript/JavaScript](clients/cardscan-ts/)** - Full-featured client with WebSocket support for real-time card scanning
- **[Python](clients/cardscan-python/)** - Comprehensive Python client
- **[Swift](clients/cardscan-swift/)** - iOS/macOS client
- **[Dart](clients/cardscan-dart/)** - Flutter/Dart client
- **[Kotlin](clients/cardscan-kotlin/)** - Android/JVM client

## TypeScript Client

### Installation

```bash
npm install @cardscan.ai/cardscan-client
```

```bash
yarn add @cardscan.ai/cardscan-client
```

### Quick Start

```typescript
import { CardScanApi } from "@cardscan.ai/cardscan-client";

const cardScanApi = new CardScanApi({
  apiKey: "<your-api-key>",
});

// Example: Eligibility checking
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
```

### Documentation

- **[TypeScript Client README](clients/cardscan-ts/README.md)** - Complete installation and usage guide
- **[API Documentation](clients/cardscan-ts/docs/)** - Detailed API reference for all models and endpoints:
  - [CardScanApi](clients/cardscan-ts/docs/CardScanApi.md) - Main API interface
  - [Models Documentation](clients/cardscan-ts/docs/) - All data models and types

### Key Features

- **Full Card Scanning**: Upload front and back images with real-time processing via WebSockets
- **Eligibility Checking**: Verify insurance eligibility with comprehensive provider information
- **TypeScript Support**: Full type definitions for better development experience
- **Multiple Environments**: Support for production and sandbox environments
- **File Upload**: Direct image upload with automatic processing

For complete examples and advanced usage, see the [TypeScript client documentation](clients/cardscan-ts/README.md).

## Python Client

### Installation

```bash
pip install cardscan-client
```

### Documentation

- **[Python Client README](clients/cardscan-python/README.md)** - Installation and usage guide
- **[Python API Documentation](clients/cardscan-python/docs/)** - Complete API reference

## Other Clients

- **[Swift Client](clients/cardscan-swift/README.md)** - iOS/macOS documentation
- **[Dart Client](clients/cardscan-dart/README.md)** - Flutter/Dart documentation
- **[Kotlin Client](clients/cardscan-kotlin/README.md)** - Android/JVM documentation

# Generating clients

To generate a client using the `openapi.yaml` OpenAPI definition and a custom template from the `templates/` folder, this command can be used:

```bash
openapi-generator generate -g <generator> -i openapi.yaml -o <output-dir> -c <config-file> -t templates/<template-dir>
```

### Examples:

- **TypeScript**: `openapi-generator generate -g typescript-axios -i openapi.yaml -o clients/cardscan-ts -c openapi-generator-configs/ts.config.json -t templates/typescript-template`
- **Python**: `openapi-generator generate -g python -i openapi.yaml -o clients/cardscan-python -c openapi-generator-configs/python.config.json -t templates/python-template`
- **Swift**: `openapi-generator generate -g swift5 -i openapi.yaml -o clients/cardscan-swift -c openapi-generator-configs/swift.config.json -t templates/swift-template`

## Repository Structure

```
api-clients/
├── clients/                    # Generated API clients
│   ├── cardscan-ts/           # TypeScript/JavaScript client
│   ├── cardscan-python/       # Python client
│   ├── cardscan-swift/        # Swift client
│   ├── cardscan-dart/         # Dart client
│   └── cardscan-kotlin/       # Kotlin client
├── templates/                  # Custom OpenAPI generator templates
├── openapi-generator-configs/  # Generator configuration files
├── tests/                     # Integration and unit tests
└── openapi.yaml              # OpenAPI specification
```

## Contributing

Please refer to our contribution guidelines and ensure all tests pass before submitting pull requests.

## License

This project is licensed under the terms specified in the individual client directories.

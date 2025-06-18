# API Clients Test Suite

Comprehensive testing framework for CardScan API clients across multiple languages.

## Structure

```
tests/
├── fixtures/                          # Shared test data
│   ├── api_responses/                  # snake_case API server responses
│   ├── webview_payloads/              # camelCase frontend payloads (TBD)
│   └── test_cards/                    # Test card images
├── python/                            # Python client tests
├── typescript/                        # TypeScript client tests (TBD)
├── kotlin/                           # Kotlin client tests (TBD)
├── dart/                             # Dart client tests (TBD)
└── swift/                            # Swift client tests (TBD)
```

## Test Categories

### 1. Serialization Tests (`test_serialization.py`)
- **API Response Parsing**: Test snake_case API responses parse correctly
- **Webview Payload Parsing**: Test camelCase webview payloads parse correctly  
- **Cross-Format Compatibility**: Ensure both formats produce identical objects
- **Edge Cases**: Optional fields, null values, error responses

### 2. Live Integration Tests (`test_live_sandbox.py`)
- **Sandbox API Calls**: Test against live sandbox server
- **Response Validation**: Ensure live responses match fixture structure
- **Error Handling**: Test authentication, rate limiting, error responses
- **Payload Consistency**: Compare live vs fixture data

### 3. Enhanced Pipeline Tests (`test_enhanced_pipelines.py`)
- **Full Workflow**: End-to-end card scanning and eligibility
- **State Transitions**: pending → processing → completed/error
- **File Upload**: Test with actual card images
- **WebSocket Events**: Real-time status updates

## Fixtures

### API Responses (snake_case)
- `card_response_pending.json` - Initial card upload
- `card_response_processing.json` - Card being processed
- `card_response_snake_case.json` - Basic successful scan
- `card_response_with_payer_match.json` - Success with payer matching
- `card_response_with_backside.json` - Front + back card images
- `card_response_error.json` - Failed scan with error details
- `eligibility_response_processing.json` - Eligibility check in progress
- `eligibility_response_completed.json` - Complete eligibility results

### Webview Payloads (camelCase)
- **TBD**: Real frontend payloads needed from actual webview usage

### Test Cards
- `front.jpg` - Test insurance card front image
- `back.jpg` - Test insurance card back image

## Running Tests

### Python Client
```bash
cd clients/cardscan-python
PYTHONPATH=. pytest ../../tests/python/ -v
```

### With Sandbox Integration
```bash
# Set environment variables
export CARDSCAN_SANDBOX_URL="https://sandbox.cardscan.ai"
export CARDSCAN_SANDBOX_API_KEY="your_api_key"
export CARDSCAN_SANDBOX_WEBSOCKET_URL="wss://sandbox.cardscan.ai/ws"
export TEST_CARD_ID_BASIC="card_id_of_successful_scan"
export TEST_CARD_ID_PAYER_MATCH="card_id_with_payer_matching"
export TEST_CARD_ID_ERROR="card_id_of_failed_scan"

# Run live tests
PYTHONPATH=. pytest ../../tests/python/test_live_sandbox.py -v
```

## Test Goals

1. **Validate Model Parsing**: Ensure all generated models parse real API responses correctly
2. **Cross-Format Support**: Verify snake_case ↔ camelCase compatibility 
3. **Live API Integration**: Test against actual sandbox responses
4. **Comprehensive Coverage**: Test all response types, states, and edge cases
5. **Consistent Behavior**: Ensure all clients behave identically across languages

## Adding New Tests

### For New API Response Types
1. Add fixture to `tests/fixtures/api_responses/`
2. Add parsing test to appropriate language test file
3. Add live integration test if endpoint exists

### For New Languages
1. Create `tests/{language}/` directory
2. Implement equivalent test structure
3. Use shared fixtures from `tests/fixtures/`
4. Follow same test categories (serialization, live, pipeline)

## Next Steps

1. **Get Real Webview Payloads**: Capture actual camelCase data from frontend
2. **Sandbox Configuration**: Provide test credentials and endpoints
3. **TypeScript Tests**: Implement equivalent tests for TS client
4. **Kotlin/Dart Tests**: Replace auto-generated stubs with real tests
5. **Swift Tests**: Create test suite for Swift client
6. **CI Integration**: Add tests to automated pipeline

## Environment Variables

| Variable | Description | Example |
|----------|-------------|---------|
| `CARDSCAN_SANDBOX_URL` | Sandbox API base URL | `https://sandbox.cardscan.ai` |
| `CARDSCAN_SANDBOX_API_KEY` | Sandbox API key | `sk_sandbox_...` |
| `CARDSCAN_SANDBOX_WEBSOCKET_URL` | Sandbox WebSocket URL | `wss://sandbox.cardscan.ai/ws` |
| `TEST_CARD_ID_BASIC` | ID of completed basic card scan | `529e865d-78c2-4f9e-aa9a-addedf642c88` |
| `TEST_CARD_ID_PAYER_MATCH` | ID of card with payer matching | `c1b93738-ddc0-4beb-9936-1f93fe0e4279` |
| `TEST_CARD_ID_ERROR` | ID of failed card scan | `b7012e64-24c6-4f85-8410-adf36fe03e8a` |
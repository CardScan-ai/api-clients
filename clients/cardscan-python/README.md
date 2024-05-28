# cardscan-client

The official python client for the CardScan API

## Requirements.

Python 3.8+

## Installation & Usage

```bash
pip install cardscan-client
```

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```python
from cardscan_client.api_client import ApiClient
from cardscan_client.api.card_scan_api import CardScanApi
from cardscan_client.configuration import Configuration
from cardscan_client.exceptions import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://sandbox.cardscan.ai/v1
# See configuration.py for a list of all supported configuration parameters.

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: bearerAuth
configuration = Configuration(
    api_key=os.environ['API_KEY'],
    environment='sandbox'
)


def main():
    client = CardScanApi(api_client=ApiClient(configuration=configuration))

    try:
        api_response = client.full_scan(front_image_path="test/cards/front.jpg")

        pprint(api_response)
    except ApiException as e:
        print("Exception when calling FullScan->full_scan: %s\n" % e)


if __name__ == "__main__":
    main()

```

## Documentation for API Endpoints

All URIs are relative to *https://sandbox.cardscan.ai/v1*

| Class         | Method                                                                       | HTTP request                                  | Description                |
| ------------- | ---------------------------------------------------------------------------- | --------------------------------------------- | -------------------------- |
| _CardScanApi_ | [**create_card**](docs/CardScanApi.md#create_card)                           | **POST** /cards                               | Creates a new card         |
| _CardScanApi_ | [**create_eligibility**](docs/CardScanApi.md#create_eligibility)             | **POST** /eligibility                         | Create Eligibility Record  |
| _CardScanApi_ | [**delete_card_by_id**](docs/CardScanApi.md#delete_card_by_id)               | **DELETE** /cards/{card_id}                   | Delete Card                |
| _CardScanApi_ | [**direct_upload**](docs/CardScanApi.md#direct_upload)                       | **POST** /cards/{card_id}/upload              | Direct Upload              |
| _CardScanApi_ | [**generate_card_upload_url**](docs/CardScanApi.md#generate_card_upload_url) | **POST** /cards/{card_id}/generate-upload-url | Card - Generate Upload URL |
| _CardScanApi_ | [**generate_magic_link**](docs/CardScanApi.md#generate_magic_link)           | **GET** /generate-magic-link                  | Generate Magic Link        |
| _CardScanApi_ | [**generate_upload_url**](docs/CardScanApi.md#generate_upload_url)           | **GET** /generate-upload-url                  | Generate an upload URL     |
| _CardScanApi_ | [**get_access_token**](docs/CardScanApi.md#get_access_token)                 | **GET** /access-token                         | Access Token               |
| _CardScanApi_ | [**get_card_by_id**](docs/CardScanApi.md#get_card_by_id)                     | **GET** /cards/{card_id}                      | Get Card by ID             |
| _CardScanApi_ | [**get_eligibility_by_id**](docs/CardScanApi.md#get_eligibility_by_id)       | **GET** /eligibility/{eligibility_id}         | Get Eligibility            |
| _CardScanApi_ | [**get_scan_metadata**](docs/CardScanApi.md#get_scan_metadata)               | **GET** /scans/{scan_id}/metadata             | Get Scan Metadata          |
| _CardScanApi_ | [**list_cards**](docs/CardScanApi.md#list_cards)                             | **GET** /cards                                | List Cards                 |
| _CardScanApi_ | [**list_eligibility**](docs/CardScanApi.md#list_eligibility)                 | **GET** /eligibility                          | List Eligibility           |
| _CardScanApi_ | [**search_cards**](docs/CardScanApi.md#search_cards)                         | **GET** /cards/search                         | Search Cards (200) OK      |
| _CardScanApi_ | [**validate_magic_link**](docs/CardScanApi.md#validate_magic_link)           | **GET** /validate-magic-link                  | Validate Magic Link        |

## Documentation For Models

- [Address](docs/Address.md)
- [ApiErrorResponse](docs/ApiErrorResponse.md)
- [CardApiResponse](docs/CardApiResponse.md)
- [CardApiResponseDetails](docs/CardApiResponseDetails.md)
- [CardApiResponseImages](docs/CardApiResponseImages.md)
- [CardApiResponseImagesBack](docs/CardApiResponseImagesBack.md)
- [CardApiResponseImagesFront](docs/CardApiResponseImagesFront.md)
- [CardState](docs/CardState.md)
- [CardWebsocketEvent](docs/CardWebsocketEvent.md)
- [CoInsurance](docs/CoInsurance.md)
- [CoPayment](docs/CoPayment.md)
- [CoverageSummary](docs/CoverageSummary.md)
- [CreateCardRequest](docs/CreateCardRequest.md)
- [CreateCardRequestBackside](docs/CreateCardRequestBackside.md)
- [CreateEligibilityRequest](docs/CreateEligibilityRequest.md)
- [Deductible](docs/Deductible.md)
- [DirectUpload200Response](docs/DirectUpload200Response.md)
- [DirectUpload200ResponseMetadata](docs/DirectUpload200ResponseMetadata.md)
- [DirectUploadRequest](docs/DirectUploadRequest.md)
- [EligibilityApiResponse](docs/EligibilityApiResponse.md)
- [EligibilityApiResponseEligibilityRequest](docs/EligibilityApiResponseEligibilityRequest.md)
- [EligibilityApiResponseEligibilityRequestSubscriber](docs/EligibilityApiResponseEligibilityRequestSubscriber.md)
- [EligibilityApiResponseError](docs/EligibilityApiResponseError.md)
- [EligibilityInfo](docs/EligibilityInfo.md)
- [EligibilityState](docs/EligibilityState.md)
- [EligibilitySummarizedResponse](docs/EligibilitySummarizedResponse.md)
- [EligibilityWebsocketEvent](docs/EligibilityWebsocketEvent.md)
- [GenerateCardUploadUrl200Response](docs/GenerateCardUploadUrl200Response.md)
- [GenerateCardUploadUrlRequest](docs/GenerateCardUploadUrlRequest.md)
- [GenerateMagicLink200Response](docs/GenerateMagicLink200Response.md)
- [GetAccessToken200Response](docs/GetAccessToken200Response.md)
- [GetAccessToken500Response](docs/GetAccessToken500Response.md)
- [ListEligibility200Response](docs/ListEligibility200Response.md)
- [MatchScore](docs/MatchScore.md)
- [OOP](docs/OOP.md)
- [PayerDetails](docs/PayerDetails.md)
- [PlanDetails](docs/PlanDetails.md)
- [ProviderDto](docs/ProviderDto.md)
- [ResponseMetadata](docs/ResponseMetadata.md)
- [ScanCaptureType](docs/ScanCaptureType.md)
- [ScanMetadata](docs/ScanMetadata.md)
- [ScanMetadataCameraCapabilities](docs/ScanMetadataCameraCapabilities.md)
- [ScanMetadataCameraCapabilitiesAspectRatio](docs/ScanMetadataCameraCapabilitiesAspectRatio.md)
- [ScanMetadataCaptureCanvas](docs/ScanMetadataCaptureCanvas.md)
- [ScanMetadataCaptureScore](docs/ScanMetadataCaptureScore.md)
- [ScanMetadataCaptureScoreScoresInner](docs/ScanMetadataCaptureScoreScoresInner.md)
- [ScanMetadataGuides](docs/ScanMetadataGuides.md)
- [ScanMetadataVideoBackground](docs/ScanMetadataVideoBackground.md)
- [ScanMetadataVideoTrack](docs/ScanMetadataVideoTrack.md)
- [ScanMetadataWindowInner](docs/ScanMetadataWindowInner.md)
- [ScanOrientation](docs/ScanOrientation.md)
- [SearchCards200Response](docs/SearchCards200Response.md)
- [Service](docs/Service.md)
- [SubscriberDetails](docs/SubscriberDetails.md)
- [SubscriberDto](docs/SubscriberDto.md)
- [UploadParameters](docs/UploadParameters.md)
- [ValidateMagicLink200Response](docs/ValidateMagicLink200Response.md)

<a id="documentation-for-authorization"></a>

## Documentation For Authorization

Authentication schemes defined for the API:
<a id="bearerAuth"></a>

### bearerAuth

- **Type**: Bearer authentication

## Author

# cardscan_client.api.CardScanApi

## Load the API package
```dart
import 'package:cardscan_client/api.dart';
```

All URIs are relative to *https://sandbox.cardscan.ai/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cardPerformance**](CardScanApi.md#cardperformance) | **POST** /cards/{card_id}/performance | Card - Send performance data
[**createCard**](CardScanApi.md#createcard) | **POST** /cards | Creates a new card
[**createEligibility**](CardScanApi.md#createeligibility) | **POST** /eligibility | Create Eligibility Record
[**deleteCardById**](CardScanApi.md#deletecardbyid) | **DELETE** /cards/{card_id} | Delete Card
[**directUpload**](CardScanApi.md#directupload) | **POST** /cards/{card_id}/upload | Direct Upload
[**generateCardUploadUrl**](CardScanApi.md#generatecarduploadurl) | **POST** /cards/{card_id}/generate-upload-url | Card - Generate Upload URL
[**generateMagicLink**](CardScanApi.md#generatemagiclink) | **GET** /generate-magic-link | Generate Magic Link
[**generateUploadUrl**](CardScanApi.md#generateuploadurl) | **GET** /generate-upload-url | Generate an upload URL
[**getAccessToken**](CardScanApi.md#getaccesstoken) | **GET** /access-token | Access Token
[**getCardById**](CardScanApi.md#getcardbyid) | **GET** /cards/{card_id} | Get Card by ID
[**getEligibilityById**](CardScanApi.md#geteligibilitybyid) | **GET** /eligibility/{eligibility_id} | Get Eligibility
[**getScanMetadata**](CardScanApi.md#getscanmetadata) | **GET** /scans/{scan_id}/metadata | Get Scan Metadata
[**listCards**](CardScanApi.md#listcards) | **GET** /cards | List Cards
[**listEligibility**](CardScanApi.md#listeligibility) | **GET** /eligibility | List Eligibility
[**searchCards**](CardScanApi.md#searchcards) | **GET** /cards/search | Search Cards (200) OK
[**validateMagicLink**](CardScanApi.md#validatemagiclink) | **GET** /validate-magic-link | Validate Magic Link


# **cardPerformance**
> CardPerformance200Response cardPerformance(cardId, body)

Card - Send performance data

### Example
```dart
import 'package:cardscan_client/api.dart';

final api = CardscanClient().getCardScanApi();
final String cardId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final JsonObject body = Object; // JsonObject | 

try {
    final response = api.cardPerformance(cardId, body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CardScanApi->cardPerformance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cardId** | **String**|  | 
 **body** | **JsonObject**|  | [optional] 

### Return type

[**CardPerformance200Response**](CardPerformance200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createCard**
> CardApiResponse createCard(createCardRequest)

Creates a new card

### Example
```dart
import 'package:cardscan_client/api.dart';

final api = CardscanClient().getCardScanApi();
final CreateCardRequest createCardRequest = ; // CreateCardRequest | 

try {
    final response = api.createCard(createCardRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CardScanApi->createCard: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createCardRequest** | [**CreateCardRequest**](CreateCardRequest.md)|  | [optional] 

### Return type

[**CardApiResponse**](CardApiResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createEligibility**
> EligibilityApiResponse createEligibility(createEligibilityRequest)

Create Eligibility Record

### Example
```dart
import 'package:cardscan_client/api.dart';

final api = CardscanClient().getCardScanApi();
final CreateEligibilityRequest createEligibilityRequest = ; // CreateEligibilityRequest | 

try {
    final response = api.createEligibility(createEligibilityRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CardScanApi->createEligibility: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createEligibilityRequest** | [**CreateEligibilityRequest**](CreateEligibilityRequest.md)|  | [optional] 

### Return type

[**EligibilityApiResponse**](EligibilityApiResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCardById**
> deleteCardById(cardId)

Delete Card

### Example
```dart
import 'package:cardscan_client/api.dart';

final api = CardscanClient().getCardScanApi();
final String cardId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The ID of the card

try {
    api.deleteCardById(cardId);
} catch on DioException (e) {
    print('Exception when calling CardScanApi->deleteCardById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cardId** | **String**| The ID of the card | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **directUpload**
> DirectUpload200Response directUpload(orientation, captureType, cardId, directUploadRequest)

Direct Upload

### Example
```dart
import 'package:cardscan_client/api.dart';

final api = CardscanClient().getCardScanApi();
final ScanOrientation orientation = ; // ScanOrientation | 
final ScanCaptureType captureType = ; // ScanCaptureType | 
final String cardId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final DirectUploadRequest directUploadRequest = ; // DirectUploadRequest | 

try {
    final response = api.directUpload(orientation, captureType, cardId, directUploadRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CardScanApi->directUpload: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orientation** | [**ScanOrientation**](.md)|  | 
 **captureType** | [**ScanCaptureType**](.md)|  | 
 **cardId** | **String**|  | 
 **directUploadRequest** | [**DirectUploadRequest**](DirectUploadRequest.md)|  | [optional] 

### Return type

[**DirectUpload200Response**](DirectUpload200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: image/jpeg
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **generateCardUploadUrl**
> GenerateCardUploadUrl200Response generateCardUploadUrl(cardId, expiration, generateCardUploadUrlRequest)

Card - Generate Upload URL

### Example
```dart
import 'package:cardscan_client/api.dart';

final api = CardscanClient().getCardScanApi();
final String cardId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final int expiration = 56; // int | 
final GenerateCardUploadUrlRequest generateCardUploadUrlRequest = ; // GenerateCardUploadUrlRequest | 

try {
    final response = api.generateCardUploadUrl(cardId, expiration, generateCardUploadUrlRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CardScanApi->generateCardUploadUrl: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cardId** | **String**|  | 
 **expiration** | **int**|  | [optional] [default to 3600]
 **generateCardUploadUrlRequest** | [**GenerateCardUploadUrlRequest**](GenerateCardUploadUrlRequest.md)|  | [optional] 

### Return type

[**GenerateCardUploadUrl200Response**](GenerateCardUploadUrl200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **generateMagicLink**
> GenerateMagicLink200Response generateMagicLink()

Generate Magic Link

### Example
```dart
import 'package:cardscan_client/api.dart';

final api = CardscanClient().getCardScanApi();

try {
    final response = api.generateMagicLink();
    print(response);
} catch on DioException (e) {
    print('Exception when calling CardScanApi->generateMagicLink: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GenerateMagicLink200Response**](GenerateMagicLink200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **generateUploadUrl**
> GenerateCardUploadUrl200Response generateUploadUrl(expiration)

Generate an upload URL

### Example
```dart
import 'package:cardscan_client/api.dart';

final api = CardscanClient().getCardScanApi();
final int expiration = 56; // int | 

try {
    final response = api.generateUploadUrl(expiration);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CardScanApi->generateUploadUrl: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **expiration** | **int**|  | 

### Return type

[**GenerateCardUploadUrl200Response**](GenerateCardUploadUrl200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccessToken**
> GetAccessToken200Response getAccessToken(userId)

Access Token

### Example
```dart
import 'package:cardscan_client/api.dart';

final api = CardscanClient().getCardScanApi();
final String userId = userId_example; // String | The ID of the user

try {
    final response = api.getAccessToken(userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CardScanApi->getAccessToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| The ID of the user | [optional] 

### Return type

[**GetAccessToken200Response**](GetAccessToken200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCardById**
> CardApiResponse getCardById(cardId)

Get Card by ID

### Example
```dart
import 'package:cardscan_client/api.dart';

final api = CardscanClient().getCardScanApi();
final String cardId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The ID of the card

try {
    final response = api.getCardById(cardId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CardScanApi->getCardById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cardId** | **String**| The ID of the card | 

### Return type

[**CardApiResponse**](CardApiResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEligibilityById**
> EligibilityApiResponse getEligibilityById(eligibilityId)

Get Eligibility

### Example
```dart
import 'package:cardscan_client/api.dart';

final api = CardscanClient().getCardScanApi();
final String eligibilityId = eligibilityId_example; // String | 

try {
    final response = api.getEligibilityById(eligibilityId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CardScanApi->getEligibilityById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eligibilityId** | **String**|  | 

### Return type

[**EligibilityApiResponse**](EligibilityApiResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getScanMetadata**
> getScanMetadata(scanId)

Get Scan Metadata

### Example
```dart
import 'package:cardscan_client/api.dart';

final api = CardscanClient().getCardScanApi();
final String scanId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.getScanMetadata(scanId);
} catch on DioException (e) {
    print('Exception when calling CardScanApi->getScanMetadata: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **scanId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listCards**
> SearchCards200Response listCards(limit, cursor)

List Cards

### Example
```dart
import 'package:cardscan_client/api.dart';

final api = CardscanClient().getCardScanApi();
final int limit = 56; // int | 
final String cursor = cursor_example; // String | 

try {
    final response = api.listCards(limit, cursor);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CardScanApi->listCards: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**|  | [optional] 
 **cursor** | **String**|  | [optional] 

### Return type

[**SearchCards200Response**](SearchCards200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listEligibility**
> ListEligibility200Response listEligibility(limit, cursor)

List Eligibility

### Example
```dart
import 'package:cardscan_client/api.dart';

final api = CardscanClient().getCardScanApi();
final int limit = 56; // int | 
final String cursor = cursor_example; // String | 

try {
    final response = api.listEligibility(limit, cursor);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CardScanApi->listEligibility: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**|  | [optional] 
 **cursor** | **String**|  | [optional] 

### Return type

[**ListEligibility200Response**](ListEligibility200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchCards**
> SearchCards200Response searchCards(query, limit, cursor)

Search Cards (200) OK

### Example
```dart
import 'package:cardscan_client/api.dart';

final api = CardscanClient().getCardScanApi();
final String query = query_example; // String | 
final int limit = 56; // int | 
final String cursor = cursor_example; // String | 

try {
    final response = api.searchCards(query, limit, cursor);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CardScanApi->searchCards: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**|  | 
 **limit** | **int**|  | [optional] 
 **cursor** | **String**|  | [optional] 

### Return type

[**SearchCards200Response**](SearchCards200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **validateMagicLink**
> ValidateMagicLink200Response validateMagicLink(token)

Validate Magic Link

### Example
```dart
import 'package:cardscan_client/api.dart';

final api = CardscanClient().getCardScanApi();
final String token = token_example; // String | 

try {
    final response = api.validateMagicLink(token);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CardScanApi->validateMagicLink: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**|  | 

### Return type

[**ValidateMagicLink200Response**](ValidateMagicLink200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


# CardScanAPI

All URIs are relative to *https://sandbox.cardscan.ai/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createCard**](CardScanAPI.md#createcard) | **POST** /cards | Creates a new card
[**createEligibility**](CardScanAPI.md#createeligibility) | **POST** /eligibility | Create Eligibility Record
[**deleteCardById**](CardScanAPI.md#deletecardbyid) | **DELETE** /cards/{card_id} | Delete Card
[**directUpload**](CardScanAPI.md#directupload) | **POST** /cards/{card_id}/upload | Direct Upload
[**generateCardUploadUrl**](CardScanAPI.md#generatecarduploadurl) | **POST** /cards/{card_id}/generate-upload-url | Card - Generate Upload URL
[**generateMagicLink**](CardScanAPI.md#generatemagiclink) | **GET** /generate-magic-link | Generate Magic Link
[**generateUploadUrl**](CardScanAPI.md#generateuploadurl) | **GET** /generate-upload-url | Generate an upload URL
[**getAccessToken**](CardScanAPI.md#getaccesstoken) | **GET** /access-token | Access Token
[**getCardById**](CardScanAPI.md#getcardbyid) | **GET** /cards/{card_id} | Get Card by ID
[**getEligibilityById**](CardScanAPI.md#geteligibilitybyid) | **GET** /eligibility/{eligibility_id} | Get Eligibility
[**getScanMetadata**](CardScanAPI.md#getscanmetadata) | **GET** /scans/{scan_id}/metadata | Get Scan Metadata
[**listCards**](CardScanAPI.md#listcards) | **GET** /cards | List Cards
[**listEligibility**](CardScanAPI.md#listeligibility) | **GET** /eligibility | List Eligibility
[**searchCards**](CardScanAPI.md#searchcards) | **GET** /cards/search | Search Cards (200) OK
[**validateMagicLink**](CardScanAPI.md#validatemagiclink) | **GET** /validate-magic-link | Validate Magic Link


# **createCard**
```swift
    open class func createCard(createCardRequest: CreateCardRequest? = nil, completion: @escaping (_ data: CardApiResponse?, _ error: Error?) -> Void)
```

Creates a new card

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let createCardRequest = createCard_request(enableBacksideScan: false, enableLivescan: false, backside: createCard_request_backside(scanning: "scanning_example")) // CreateCardRequest |  (optional)

// Creates a new card
CardScanAPI.createCard(createCardRequest: createCardRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createCardRequest** | [**CreateCardRequest**](CreateCardRequest.md) |  | [optional] 

### Return type

[**CardApiResponse**](CardApiResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createEligibility**
```swift
    open class func createEligibility(createEligibilityRequest: CreateEligibilityRequest? = nil, completion: @escaping (_ data: EligibilityApiResponse?, _ error: Error?) -> Void)
```

Create Eligibility Record

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let createEligibilityRequest = createEligibility_request(eligibility: EligibilityInfo(provider: ProviderDto(firstName: "firstName_example", lastName: "lastName_example", npi: "npi_example"), subscriber: SubscriberDto(firstName: "firstName_example", lastName: "lastName_example", dateOfBirth: "dateOfBirth_example")), cardId: 123) // CreateEligibilityRequest |  (optional)

// Create Eligibility Record
CardScanAPI.createEligibility(createEligibilityRequest: createEligibilityRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createEligibilityRequest** | [**CreateEligibilityRequest**](CreateEligibilityRequest.md) |  | [optional] 

### Return type

[**EligibilityApiResponse**](EligibilityApiResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCardById**
```swift
    open class func deleteCardById(cardId: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete Card

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let cardId = 987 // UUID | The ID of the card

// Delete Card
CardScanAPI.deleteCardById(cardId: cardId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cardId** | **UUID** | The ID of the card | 

### Return type

Void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **directUpload**
```swift
    open class func directUpload(orientation: ScanOrientation, captureType: ScanCaptureType, cardId: UUID, directUploadRequest: DirectUploadRequest? = nil, completion: @escaping (_ data: DirectUpload200Response?, _ error: Error?) -> Void)
```

Direct Upload

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let orientation = ScanOrientation() // ScanOrientation | 
let captureType = ScanCaptureType() // ScanCaptureType | 
let cardId = 987 // UUID | 
let directUploadRequest = directUpload_request() // DirectUploadRequest |  (optional)

// Direct Upload
CardScanAPI.directUpload(orientation: orientation, captureType: captureType, cardId: cardId, directUploadRequest: directUploadRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orientation** | [**ScanOrientation**](.md) |  | 
 **captureType** | [**ScanCaptureType**](.md) |  | 
 **cardId** | **UUID** |  | 
 **directUploadRequest** | [**DirectUploadRequest**](DirectUploadRequest.md) |  | [optional] 

### Return type

[**DirectUpload200Response**](DirectUpload200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: image/jpeg
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **generateCardUploadUrl**
```swift
    open class func generateCardUploadUrl(cardId: UUID, expiration: Int? = nil, generateCardUploadUrlRequest: GenerateCardUploadUrlRequest? = nil, completion: @escaping (_ data: GenerateCardUploadUrl200Response?, _ error: Error?) -> Void)
```

Card - Generate Upload URL

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let cardId = 987 // UUID | 
let expiration = 987 // Int |  (optional) (default to 3600)
let generateCardUploadUrlRequest = generateCardUploadUrl_request(orientation: ScanOrientation(), captureType: ScanCaptureType(), metadata: ScanMetadata(captureType: "captureType_example", guides: ScanMetadata_guides(x: 123, y: 123, width: 123, height: 123), captureCanvas: ScanMetadata_captureCanvas(width: 123, height: 123), videoBackground: ScanMetadata_videoBackground(width: 123, height: 123), windowInner: ScanMetadata_windowInner(width: 123, height: 123), mlThreshold: 123, laplacianThreshold: 123, packageName: "packageName_example", packageVersion: "packageVersion_example", videoTrack: ScanMetadata_videoTrack(aspectRatio: 123, deviceId: "deviceId_example", frameRate: 123, groupId: "groupId_example", height: 123, resizeMode: "resizeMode_example", width: 123), cameraCapabilities: ScanMetadata_cameraCapabilities(aspectRatio: ScanMetadata_cameraCapabilities_aspectRatio(max: 123, min: 123), deviceId: "deviceId_example", facingMode: ["facingMode_example"], frameRate: nil, groupId: "groupId_example", height: nil, resizeMode: ["resizeMode_example"], width: nil), captureScore: ScanMetadata_capture_score(scores: [ScanMetadata_capture_score_scores_inner(score: 123, laplacian: 123)], maxLapScore: 123))) // GenerateCardUploadUrlRequest |  (optional)

// Card - Generate Upload URL
CardScanAPI.generateCardUploadUrl(cardId: cardId, expiration: expiration, generateCardUploadUrlRequest: generateCardUploadUrlRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cardId** | **UUID** |  | 
 **expiration** | **Int** |  | [optional] [default to 3600]
 **generateCardUploadUrlRequest** | [**GenerateCardUploadUrlRequest**](GenerateCardUploadUrlRequest.md) |  | [optional] 

### Return type

[**GenerateCardUploadUrl200Response**](GenerateCardUploadUrl200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **generateMagicLink**
```swift
    open class func generateMagicLink(completion: @escaping (_ data: GenerateMagicLink200Response?, _ error: Error?) -> Void)
```

Generate Magic Link

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// Generate Magic Link
CardScanAPI.generateMagicLink() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
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
```swift
    open class func generateUploadUrl(expiration: Int, completion: @escaping (_ data: GenerateCardUploadUrl200Response?, _ error: Error?) -> Void)
```

Generate an upload URL

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let expiration = 987 // Int | 

// Generate an upload URL
CardScanAPI.generateUploadUrl(expiration: expiration) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **expiration** | **Int** |  | 

### Return type

[**GenerateCardUploadUrl200Response**](GenerateCardUploadUrl200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccessToken**
```swift
    open class func getAccessToken(userId: String? = nil, completion: @escaping (_ data: GetAccessToken200Response?, _ error: Error?) -> Void)
```

Access Token

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let userId = "userId_example" // String | The ID of the user (optional)

// Access Token
CardScanAPI.getAccessToken(userId: userId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String** | The ID of the user | [optional] 

### Return type

[**GetAccessToken200Response**](GetAccessToken200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCardById**
```swift
    open class func getCardById(cardId: UUID, completion: @escaping (_ data: CardApiResponse?, _ error: Error?) -> Void)
```

Get Card by ID

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let cardId = 987 // UUID | The ID of the card

// Get Card by ID
CardScanAPI.getCardById(cardId: cardId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cardId** | **UUID** | The ID of the card | 

### Return type

[**CardApiResponse**](CardApiResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEligibilityById**
```swift
    open class func getEligibilityById(eligibilityId: String, completion: @escaping (_ data: EligibilityApiResponse?, _ error: Error?) -> Void)
```

Get Eligibility

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let eligibilityId = "eligibilityId_example" // String | 

// Get Eligibility
CardScanAPI.getEligibilityById(eligibilityId: eligibilityId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eligibilityId** | **String** |  | 

### Return type

[**EligibilityApiResponse**](EligibilityApiResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getScanMetadata**
```swift
    open class func getScanMetadata(scanId: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Get Scan Metadata

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let scanId = 987 // UUID | 

// Get Scan Metadata
CardScanAPI.getScanMetadata(scanId: scanId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **scanId** | **UUID** |  | 

### Return type

Void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listCards**
```swift
    open class func listCards(limit: Int? = nil, cursor: String? = nil, completion: @escaping (_ data: SearchCards200Response?, _ error: Error?) -> Void)
```

List Cards

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let limit = 987 // Int |  (optional)
let cursor = "cursor_example" // String |  (optional)

// List Cards
CardScanAPI.listCards(limit: limit, cursor: cursor) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Int** |  | [optional] 
 **cursor** | **String** |  | [optional] 

### Return type

[**SearchCards200Response**](SearchCards200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listEligibility**
```swift
    open class func listEligibility(completion: @escaping (_ data: ListEligibility200Response?, _ error: Error?) -> Void)
```

List Eligibility

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// List Eligibility
CardScanAPI.listEligibility() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ListEligibility200Response**](ListEligibility200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchCards**
```swift
    open class func searchCards(query: String, limit: Int? = nil, cursor: String? = nil, completion: @escaping (_ data: SearchCards200Response?, _ error: Error?) -> Void)
```

Search Cards (200) OK

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let query = "query_example" // String | 
let limit = 987 // Int |  (optional)
let cursor = "cursor_example" // String |  (optional)

// Search Cards (200) OK
CardScanAPI.searchCards(query: query, limit: limit, cursor: cursor) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String** |  | 
 **limit** | **Int** |  | [optional] 
 **cursor** | **String** |  | [optional] 

### Return type

[**SearchCards200Response**](SearchCards200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **validateMagicLink**
```swift
    open class func validateMagicLink(token: String, completion: @escaping (_ data: ValidateMagicLink200Response?, _ error: Error?) -> Void)
```

Validate Magic Link

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let token = "token_example" // String | 

// Validate Magic Link
CardScanAPI.validateMagicLink(token: token) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String** |  | 

### Return type

[**ValidateMagicLink200Response**](ValidateMagicLink200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


# CardScanApi

All URIs are relative to *https://sandbox.cardscan.ai/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createCard**](CardScanApi.md#createCard) | **POST** /cards | Creates a new card
[**createEligibility**](CardScanApi.md#createEligibility) | **POST** /eligibility | Create Eligibility Record
[**deleteCardById**](CardScanApi.md#deleteCardById) | **DELETE** /cards/{card_id} | Delete Card
[**directUpload**](CardScanApi.md#directUpload) | **POST** /cards/{card_id}/upload | Direct Upload
[**generateCardUploadUrl**](CardScanApi.md#generateCardUploadUrl) | **POST** /cards/{card_id}/generate-upload-url | Card - Generate Upload URL
[**generateMagicLink**](CardScanApi.md#generateMagicLink) | **GET** /generate-magic-link | Generate Magic Link
[**generateUploadUrl**](CardScanApi.md#generateUploadUrl) | **GET** /generate-upload-url | Generate an upload URL
[**getAccessToken**](CardScanApi.md#getAccessToken) | **GET** /access-token | Access Token
[**getCardById**](CardScanApi.md#getCardById) | **GET** /cards/{card_id} | Get Card by ID
[**getEligibilityById**](CardScanApi.md#getEligibilityById) | **GET** /eligibility/{eligibility_id} | Get Eligibility
[**getScanMetadata**](CardScanApi.md#getScanMetadata) | **GET** /scans/{scan_id}/metadata | Get Scan Metadata
[**listCards**](CardScanApi.md#listCards) | **GET** /cards | List Cards
[**listEligibility**](CardScanApi.md#listEligibility) | **GET** /eligibility | List Eligibility
[**searchCards**](CardScanApi.md#searchCards) | **GET** /cards/search | Search Cards (200) OK
[**validateMagicLink**](CardScanApi.md#validateMagicLink) | **GET** /validate-magic-link | Validate Magic Link


<a id="createCard"></a>
# **createCard**
> CardApiResponse createCard(createCardRequest)

Creates a new card

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CardScanApi()
val createCardRequest : CreateCardRequest =  // CreateCardRequest | 
try {
    val result : CardApiResponse = apiInstance.createCard(createCardRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CardScanApi#createCard")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CardScanApi#createCard")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createCardRequest** | [**CreateCardRequest**](CreateCardRequest.md)|  | [optional]

### Return type

[**CardApiResponse**](CardApiResponse.md)

### Authorization


Configure bearerAuth:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="createEligibility"></a>
# **createEligibility**
> EligibilityApiResponse createEligibility(createEligibilityRequest)

Create Eligibility Record

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CardScanApi()
val createEligibilityRequest : CreateEligibilityRequest =  // CreateEligibilityRequest | 
try {
    val result : EligibilityApiResponse = apiInstance.createEligibility(createEligibilityRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CardScanApi#createEligibility")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CardScanApi#createEligibility")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createEligibilityRequest** | [**CreateEligibilityRequest**](CreateEligibilityRequest.md)|  | [optional]

### Return type

[**EligibilityApiResponse**](EligibilityApiResponse.md)

### Authorization


Configure bearerAuth:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="deleteCardById"></a>
# **deleteCardById**
> deleteCardById(cardId)

Delete Card

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CardScanApi()
val cardId : java.util.UUID = 38400000-8cf0-11bd-b23e-10b96e4ef00d // java.util.UUID | The ID of the card
try {
    apiInstance.deleteCardById(cardId)
} catch (e: ClientException) {
    println("4xx response calling CardScanApi#deleteCardById")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CardScanApi#deleteCardById")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cardId** | **java.util.UUID**| The ID of the card |

### Return type

null (empty response body)

### Authorization


Configure bearerAuth:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="directUpload"></a>
# **directUpload**
> DirectUpload200Response directUpload(cardId, orientation, captureType, directUploadRequest)

Direct Upload

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CardScanApi()
val cardId : java.util.UUID = 38400000-8cf0-11bd-b23e-10b96e4ef00d // java.util.UUID | 
val orientation : ScanOrientation =  // ScanOrientation | 
val captureType : ScanCaptureType =  // ScanCaptureType | 
val directUploadRequest : DirectUploadRequest =  // DirectUploadRequest | 
try {
    val result : DirectUpload200Response = apiInstance.directUpload(cardId, orientation, captureType, directUploadRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CardScanApi#directUpload")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CardScanApi#directUpload")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cardId** | **java.util.UUID**|  |
 **orientation** | [**ScanOrientation**](.md)|  | [enum: front, back]
 **captureType** | [**ScanCaptureType**](.md)|  | [enum: manual, automatic, selectedFile, api]
 **directUploadRequest** | [**DirectUploadRequest**](DirectUploadRequest.md)|  | [optional]

### Return type

[**DirectUpload200Response**](DirectUpload200Response.md)

### Authorization


Configure bearerAuth:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="generateCardUploadUrl"></a>
# **generateCardUploadUrl**
> GenerateCardUploadUrl200Response generateCardUploadUrl(cardId, expiration, generateCardUploadUrlRequest)

Card - Generate Upload URL

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CardScanApi()
val cardId : java.util.UUID = 38400000-8cf0-11bd-b23e-10b96e4ef00d // java.util.UUID | 
val expiration : kotlin.Int = 56 // kotlin.Int | 
val generateCardUploadUrlRequest : GenerateCardUploadUrlRequest =  // GenerateCardUploadUrlRequest | 
try {
    val result : GenerateCardUploadUrl200Response = apiInstance.generateCardUploadUrl(cardId, expiration, generateCardUploadUrlRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CardScanApi#generateCardUploadUrl")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CardScanApi#generateCardUploadUrl")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cardId** | **java.util.UUID**|  |
 **expiration** | **kotlin.Int**|  | [optional] [default to 3600]
 **generateCardUploadUrlRequest** | [**GenerateCardUploadUrlRequest**](GenerateCardUploadUrlRequest.md)|  | [optional]

### Return type

[**GenerateCardUploadUrl200Response**](GenerateCardUploadUrl200Response.md)

### Authorization


Configure bearerAuth:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="generateMagicLink"></a>
# **generateMagicLink**
> GenerateMagicLink200Response generateMagicLink()

Generate Magic Link

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CardScanApi()
try {
    val result : GenerateMagicLink200Response = apiInstance.generateMagicLink()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CardScanApi#generateMagicLink")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CardScanApi#generateMagicLink")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GenerateMagicLink200Response**](GenerateMagicLink200Response.md)

### Authorization


Configure bearerAuth:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="generateUploadUrl"></a>
# **generateUploadUrl**
> GenerateCardUploadUrl200Response generateUploadUrl(expiration)

Generate an upload URL

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CardScanApi()
val expiration : kotlin.Int = 56 // kotlin.Int | 
try {
    val result : GenerateCardUploadUrl200Response = apiInstance.generateUploadUrl(expiration)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CardScanApi#generateUploadUrl")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CardScanApi#generateUploadUrl")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **expiration** | **kotlin.Int**|  |

### Return type

[**GenerateCardUploadUrl200Response**](GenerateCardUploadUrl200Response.md)

### Authorization


Configure bearerAuth:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getAccessToken"></a>
# **getAccessToken**
> GetAccessToken200Response getAccessToken(userId)

Access Token

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CardScanApi()
val userId : kotlin.String = userId_example // kotlin.String | The ID of the user
try {
    val result : GetAccessToken200Response = apiInstance.getAccessToken(userId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CardScanApi#getAccessToken")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CardScanApi#getAccessToken")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **kotlin.String**| The ID of the user | [optional]

### Return type

[**GetAccessToken200Response**](GetAccessToken200Response.md)

### Authorization


Configure bearerAuth:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getCardById"></a>
# **getCardById**
> CardApiResponse getCardById(cardId)

Get Card by ID

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CardScanApi()
val cardId : java.util.UUID = 38400000-8cf0-11bd-b23e-10b96e4ef00d // java.util.UUID | The ID of the card
try {
    val result : CardApiResponse = apiInstance.getCardById(cardId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CardScanApi#getCardById")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CardScanApi#getCardById")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cardId** | **java.util.UUID**| The ID of the card |

### Return type

[**CardApiResponse**](CardApiResponse.md)

### Authorization


Configure bearerAuth:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getEligibilityById"></a>
# **getEligibilityById**
> EligibilityApiResponse getEligibilityById(eligibilityId)

Get Eligibility

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CardScanApi()
val eligibilityId : kotlin.String = eligibilityId_example // kotlin.String | 
try {
    val result : EligibilityApiResponse = apiInstance.getEligibilityById(eligibilityId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CardScanApi#getEligibilityById")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CardScanApi#getEligibilityById")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eligibilityId** | **kotlin.String**|  |

### Return type

[**EligibilityApiResponse**](EligibilityApiResponse.md)

### Authorization


Configure bearerAuth:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getScanMetadata"></a>
# **getScanMetadata**
> getScanMetadata(scanId)

Get Scan Metadata

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CardScanApi()
val scanId : java.util.UUID = 38400000-8cf0-11bd-b23e-10b96e4ef00d // java.util.UUID | 
try {
    apiInstance.getScanMetadata(scanId)
} catch (e: ClientException) {
    println("4xx response calling CardScanApi#getScanMetadata")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CardScanApi#getScanMetadata")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **scanId** | **java.util.UUID**|  |

### Return type

null (empty response body)

### Authorization


Configure bearerAuth:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="listCards"></a>
# **listCards**
> SearchCards200Response listCards(limit, cursor)

List Cards

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CardScanApi()
val limit : kotlin.Int = 56 // kotlin.Int | 
val cursor : kotlin.String = cursor_example // kotlin.String | 
try {
    val result : SearchCards200Response = apiInstance.listCards(limit, cursor)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CardScanApi#listCards")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CardScanApi#listCards")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **kotlin.Int**|  | [optional]
 **cursor** | **kotlin.String**|  | [optional]

### Return type

[**SearchCards200Response**](SearchCards200Response.md)

### Authorization


Configure bearerAuth:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="listEligibility"></a>
# **listEligibility**
> ListEligibility200Response listEligibility()

List Eligibility

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CardScanApi()
try {
    val result : ListEligibility200Response = apiInstance.listEligibility()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CardScanApi#listEligibility")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CardScanApi#listEligibility")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ListEligibility200Response**](ListEligibility200Response.md)

### Authorization


Configure bearerAuth:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="searchCards"></a>
# **searchCards**
> SearchCards200Response searchCards(query, limit, cursor)

Search Cards (200) OK

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CardScanApi()
val query : kotlin.String = query_example // kotlin.String | 
val limit : kotlin.Int = 56 // kotlin.Int | 
val cursor : kotlin.String = cursor_example // kotlin.String | 
try {
    val result : SearchCards200Response = apiInstance.searchCards(query, limit, cursor)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CardScanApi#searchCards")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CardScanApi#searchCards")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **kotlin.String**|  |
 **limit** | **kotlin.Int**|  | [optional]
 **cursor** | **kotlin.String**|  | [optional]

### Return type

[**SearchCards200Response**](SearchCards200Response.md)

### Authorization


Configure bearerAuth:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="validateMagicLink"></a>
# **validateMagicLink**
> ValidateMagicLink200Response validateMagicLink(token)

Validate Magic Link

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CardScanApi()
val token : kotlin.String = token_example // kotlin.String | 
try {
    val result : ValidateMagicLink200Response = apiInstance.validateMagicLink(token)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CardScanApi#validateMagicLink")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CardScanApi#validateMagicLink")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **kotlin.String**|  |

### Return type

[**ValidateMagicLink200Response**](ValidateMagicLink200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


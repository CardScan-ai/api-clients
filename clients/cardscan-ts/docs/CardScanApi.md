# CardScanApi

All URIs are relative to *https://sandbox.cardscan.ai/v1*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**cardPerformance**](#cardperformance) | **POST** /cards/{card_id}/performance | Card - Send performance data|
|[**createCard**](#createcard) | **POST** /cards | Creates a new card|
|[**createEligibility**](#createeligibility) | **POST** /eligibility | Create Eligibility Record|
|[**deleteCardById**](#deletecardbyid) | **DELETE** /cards/{card_id} | Delete Card|
|[**directUpload**](#directupload) | **POST** /cards/{card_id}/upload | Direct Upload|
|[**generateCardUploadUrl**](#generatecarduploadurl) | **POST** /cards/{card_id}/generate-upload-url | Card - Generate Upload URL|
|[**generateMagicLink**](#generatemagiclink) | **GET** /generate-magic-link | Generate Magic Link|
|[**generateUploadUrl**](#generateuploadurl) | **GET** /generate-upload-url | Generate an upload URL|
|[**getAccessToken**](#getaccesstoken) | **GET** /access-token | Access Token|
|[**getCardById**](#getcardbyid) | **GET** /cards/{card_id} | Get Card by ID|
|[**getEligibilityById**](#geteligibilitybyid) | **GET** /eligibility/{eligibility_id} | Get Eligibility|
|[**listCards**](#listcards) | **GET** /cards | List Cards|
|[**listEligibility**](#listeligibility) | **GET** /eligibility | List Eligibility|
|[**searchCards**](#searchcards) | **GET** /cards/search | Search Cards (200) OK|
|[**setScanMetadata**](#setscanmetadata) | **POST** /scans/{scan_id}/metadata | Set Scan Metadata|
|[**validateMagicLink**](#validatemagiclink) | **GET** /validate-magic-link | Validate Magic Link|

# **cardPerformance**
> CardPerformance200Response cardPerformance()


### Example

```typescript
import {
    CardScanApi,
    Configuration
} from 'cardscan-ai/typescript';

const configuration = new Configuration();
const apiInstance = new CardScanApi(configuration);

let cardId: string; // (default to undefined)
let body: object; // (optional)

const { status, data } = await apiInstance.cardPerformance(
    cardId,
    body
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **body** | **object**|  | |
| **cardId** | [**string**] |  | defaults to undefined|


### Return type

**CardPerformance200Response**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Successful response |  -  |
|**401** | Error response |  -  |
|**403** | Error response |  -  |
|**404** | Error response |  -  |
|**500** | Internal Error response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createCard**
> CardApiResponse createCard()


### Example

```typescript
import {
    CardScanApi,
    Configuration,
    CreateCardRequest
} from 'cardscan-ai/typescript';

const configuration = new Configuration();
const apiInstance = new CardScanApi(configuration);

let createCardRequest: CreateCardRequest; // (optional)

const { status, data } = await apiInstance.createCard(
    createCardRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **createCardRequest** | **CreateCardRequest**|  | |


### Return type

**CardApiResponse**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**201** | Successful card response |  -  |
|**400** | Error response |  -  |
|**401** | Error response |  -  |
|**500** | Internal Error response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createEligibility**
> EligibilityApiResponse createEligibility()


### Example

```typescript
import {
    CardScanApi,
    Configuration,
    CreateEligibilityRequest
} from 'cardscan-ai/typescript';

const configuration = new Configuration();
const apiInstance = new CardScanApi(configuration);

let createEligibilityRequest: CreateEligibilityRequest; // (optional)

const { status, data } = await apiInstance.createEligibility(
    createEligibilityRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **createEligibilityRequest** | **CreateEligibilityRequest**|  | |


### Return type

**EligibilityApiResponse**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**201** | Successful eligibility response |  -  |
|**400** | Error response |  -  |
|**401** | Error response |  -  |
|**404** | Error response |  -  |
|**500** | Internal Error response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCardById**
> deleteCardById()


### Example

```typescript
import {
    CardScanApi,
    Configuration
} from 'cardscan-ai/typescript';

const configuration = new Configuration();
const apiInstance = new CardScanApi(configuration);

let cardId: string; //The ID of the card (default to undefined)

const { status, data } = await apiInstance.deleteCardById(
    cardId
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **cardId** | [**string**] | The ID of the card | defaults to undefined|


### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**204** | Card was successfully deleted |  -  |
|**401** | Error response |  -  |
|**403** | Error response |  -  |
|**404** | Error response |  -  |
|**500** | Internal Error response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **directUpload**
> DirectUpload200Response directUpload()


### Example

```typescript
import {
    CardScanApi,
    Configuration,
    string | any
} from 'cardscan-ai/typescript';

const configuration = new Configuration();
const apiInstance = new CardScanApi(configuration);

let orientation: ScanOrientation; // (default to undefined)
let captureType: ScanCaptureType; // (default to undefined)
let cardId: string; // (default to undefined)
let stringAny: string | any; // (optional)

const { status, data } = await apiInstance.directUpload(
    orientation,
    captureType,
    cardId,
    stringAny
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **stringAny** | **string | any**|  | |
| **orientation** | **ScanOrientation** |  | defaults to undefined|
| **captureType** | **ScanCaptureType** |  | defaults to undefined|
| **cardId** | [**string**] |  | defaults to undefined|


### Return type

**DirectUpload200Response**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: image/jpeg
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Successful response |  -  |
|**400** | Error response |  -  |
|**401** | Error response |  -  |
|**403** | Error response |  -  |
|**404** | Error response |  -  |
|**500** | Internal Error response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **generateCardUploadUrl**
> GenerateCardUploadUrl200Response generateCardUploadUrl()


### Example

```typescript
import {
    CardScanApi,
    Configuration,
    GenerateCardUploadUrlRequest
} from 'cardscan-ai/typescript';

const configuration = new Configuration();
const apiInstance = new CardScanApi(configuration);

let cardId: string; // (default to undefined)
let expiration: number; // (optional) (default to 3600)
let generateCardUploadUrlRequest: GenerateCardUploadUrlRequest; // (optional)

const { status, data } = await apiInstance.generateCardUploadUrl(
    cardId,
    expiration,
    generateCardUploadUrlRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **generateCardUploadUrlRequest** | **GenerateCardUploadUrlRequest**|  | |
| **cardId** | [**string**] |  | defaults to undefined|
| **expiration** | [**number**] |  | (optional) defaults to 3600|


### Return type

**GenerateCardUploadUrl200Response**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Successful upload URL response |  -  |
|**400** | Error response |  -  |
|**401** | Error response |  -  |
|**403** | Error response |  -  |
|**404** | Error response |  -  |
|**500** | Internal Error response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **generateMagicLink**
> GenerateMagicLink200Response generateMagicLink()


### Example

```typescript
import {
    CardScanApi,
    Configuration
} from 'cardscan-ai/typescript';

const configuration = new Configuration();
const apiInstance = new CardScanApi(configuration);

const { status, data } = await apiInstance.generateMagicLink();
```

### Parameters
This endpoint does not have any parameters.


### Return type

**GenerateMagicLink200Response**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Generates a magic link |  -  |
|**401** | Error response |  -  |
|**500** | Internal Error response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **generateUploadUrl**
> GenerateCardUploadUrl200Response generateUploadUrl()


### Example

```typescript
import {
    CardScanApi,
    Configuration
} from 'cardscan-ai/typescript';

const configuration = new Configuration();
const apiInstance = new CardScanApi(configuration);

let expiration: number; // (default to undefined)

const { status, data } = await apiInstance.generateUploadUrl(
    expiration
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **expiration** | [**number**] |  | defaults to undefined|


### Return type

**GenerateCardUploadUrl200Response**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Successful upload URL response |  -  |
|**400** | Error response |  -  |
|**401** | Error response |  -  |
|**500** | Internal Error response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccessToken**
> GetAccessToken200Response getAccessToken()


### Example

```typescript
import {
    CardScanApi,
    Configuration
} from 'cardscan-ai/typescript';

const configuration = new Configuration();
const apiInstance = new CardScanApi(configuration);

let userId: string; //The ID of the user (optional) (default to undefined)

const { status, data } = await apiInstance.getAccessToken(
    userId
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **userId** | [**string**] | The ID of the user | (optional) defaults to undefined|


### Return type

**GetAccessToken200Response**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Successful response |  -  |
|**401** | Error response |  -  |
|**500** | Internal Error response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCardById**
> CardApiResponse getCardById()


### Example

```typescript
import {
    CardScanApi,
    Configuration
} from 'cardscan-ai/typescript';

const configuration = new Configuration();
const apiInstance = new CardScanApi(configuration);

let cardId: string; //The ID of the card (default to undefined)

const { status, data } = await apiInstance.getCardById(
    cardId
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **cardId** | [**string**] | The ID of the card | defaults to undefined|


### Return type

**CardApiResponse**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Successful card response |  -  |
|**401** | Error response |  -  |
|**403** | Error response |  -  |
|**404** | Error response |  -  |
|**500** | Internal Error response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEligibilityById**
> EligibilityApiResponse getEligibilityById()


### Example

```typescript
import {
    CardScanApi,
    Configuration
} from 'cardscan-ai/typescript';

const configuration = new Configuration();
const apiInstance = new CardScanApi(configuration);

let eligibilityId: string; // (default to undefined)

const { status, data } = await apiInstance.getEligibilityById(
    eligibilityId
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **eligibilityId** | [**string**] |  | defaults to undefined|


### Return type

**EligibilityApiResponse**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Successful eligibility response |  -  |
|**400** | Error response |  -  |
|**401** | Error response |  -  |
|**404** | Error response |  -  |
|**500** | Internal Error response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listCards**
> SearchCards200Response listCards()


### Example

```typescript
import {
    CardScanApi,
    Configuration
} from 'cardscan-ai/typescript';

const configuration = new Configuration();
const apiInstance = new CardScanApi(configuration);

let limit: number; // (optional) (default to undefined)
let cursor: string; // (optional) (default to undefined)

const { status, data } = await apiInstance.listCards(
    limit,
    cursor
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **limit** | [**number**] |  | (optional) defaults to undefined|
| **cursor** | [**string**] |  | (optional) defaults to undefined|


### Return type

**SearchCards200Response**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Successful response |  -  |
|**401** | Error response |  -  |
|**500** | Internal Error response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listEligibility**
> ListEligibility200Response listEligibility()


### Example

```typescript
import {
    CardScanApi,
    Configuration
} from 'cardscan-ai/typescript';

const configuration = new Configuration();
const apiInstance = new CardScanApi(configuration);

let limit: number; // (optional) (default to undefined)
let cursor: string; // (optional) (default to undefined)

const { status, data } = await apiInstance.listEligibility(
    limit,
    cursor
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **limit** | [**number**] |  | (optional) defaults to undefined|
| **cursor** | [**string**] |  | (optional) defaults to undefined|


### Return type

**ListEligibility200Response**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Successful response |  -  |
|**500** | Internal Error response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchCards**
> SearchCards200Response searchCards()


### Example

```typescript
import {
    CardScanApi,
    Configuration
} from 'cardscan-ai/typescript';

const configuration = new Configuration();
const apiInstance = new CardScanApi(configuration);

let query: string; // (default to undefined)
let limit: number; // (optional) (default to undefined)
let cursor: string; // (optional) (default to undefined)

const { status, data } = await apiInstance.searchCards(
    query,
    limit,
    cursor
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **query** | [**string**] |  | defaults to undefined|
| **limit** | [**number**] |  | (optional) defaults to undefined|
| **cursor** | [**string**] |  | (optional) defaults to undefined|


### Return type

**SearchCards200Response**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Successful response |  -  |
|**401** | Error response |  -  |
|**500** | Internal Error response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setScanMetadata**
> setScanMetadata()


### Example

```typescript
import {
    CardScanApi,
    Configuration
} from 'cardscan-ai/typescript';

const configuration = new Configuration();
const apiInstance = new CardScanApi(configuration);

let scanId: string; // (default to undefined)
let body: object; // (optional)

const { status, data } = await apiInstance.setScanMetadata(
    scanId,
    body
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **body** | **object**|  | |
| **scanId** | [**string**] |  | defaults to undefined|


### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Successful response |  -  |
|**400** | Error response |  -  |
|**401** | Error response |  -  |
|**403** | Error response |  -  |
|**404** | Error response |  -  |
|**500** | Internal Error response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **validateMagicLink**
> ValidateMagicLink200Response validateMagicLink()


### Example

```typescript
import {
    CardScanApi,
    Configuration
} from 'cardscan-ai/typescript';

const configuration = new Configuration();
const apiInstance = new CardScanApi(configuration);

let token: string; // (default to undefined)

const { status, data } = await apiInstance.validateMagicLink(
    token
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **token** | [**string**] |  | defaults to undefined|


### Return type

**ValidateMagicLink200Response**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Successful response |  -  |
|**400** | Error response |  -  |
|**404** | Error response |  -  |
|**410** | Error response |  -  |
|**500** | Internal Error response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


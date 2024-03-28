# openapi_client.CardScanApi

All URIs are relative to *https://sandbox.cardscan.ai/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_card**](CardScanApi.md#create_card) | **POST** /cards | Creates a new card
[**create_eligibility**](CardScanApi.md#create_eligibility) | **POST** /eligibility | Create Eligibility Record
[**delete_card_by_id**](CardScanApi.md#delete_card_by_id) | **DELETE** /cards/{card_id} | Delete Card
[**direct_upload**](CardScanApi.md#direct_upload) | **POST** /cards/{card_id}/upload | Direct Upload
[**generate_card_upload_url**](CardScanApi.md#generate_card_upload_url) | **POST** /cards/{card_id}/generate-upload-url | Card - Generate Upload URL
[**generate_magic_link**](CardScanApi.md#generate_magic_link) | **GET** /generate-magic-link | Generate Magic Link
[**generate_upload_url**](CardScanApi.md#generate_upload_url) | **GET** /generate-upload-url | Generate an upload URL
[**get_access_token**](CardScanApi.md#get_access_token) | **GET** /access-token | Access Token
[**get_card_by_id**](CardScanApi.md#get_card_by_id) | **GET** /cards/{card_id} | Get Card by ID
[**get_eligibility_by_id**](CardScanApi.md#get_eligibility_by_id) | **GET** /eligibility/{eligibility_id} | Get Eligibility
[**get_scan_metadata**](CardScanApi.md#get_scan_metadata) | **GET** /scans/{scan_id}/metadata | Get Scan Metadata
[**list_cards**](CardScanApi.md#list_cards) | **GET** /cards | List Cards
[**list_eligibility**](CardScanApi.md#list_eligibility) | **GET** /eligibility | List Eligibility
[**search_cards**](CardScanApi.md#search_cards) | **GET** /cards/search | Search Cards (200) OK
[**validate_magic_link**](CardScanApi.md#validate_magic_link) | **GET** /validate-magic-link | Validate Magic Link


# **create_card**
> CardApiResponse create_card(create_card_request=create_card_request)

Creates a new card

### Example

* Bearer Authentication (bearerAuth):
```python
import time
import os
import openapi_client
from openapi_client.models.card_api_response import CardApiResponse
from openapi_client.models.create_card_request import CreateCardRequest
from openapi_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://sandbox.cardscan.ai/v1
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://sandbox.cardscan.ai/v1"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: bearerAuth
configuration = openapi_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = openapi_client.CardScanApi(api_client)
    create_card_request = openapi_client.CreateCardRequest() # CreateCardRequest |  (optional)

    try:
        # Creates a new card
        api_response = api_instance.create_card(create_card_request=create_card_request)
        print("The response of CardScanApi->create_card:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CardScanApi->create_card: %s\n" % e)
```



### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **create_card_request** | [**CreateCardRequest**](CreateCardRequest.md)|  | [optional] 

### Return type

[**CardApiResponse**](CardApiResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**201** | Successful card response |  -  |
**400** | Error response |  -  |
**401** | Error response |  -  |
**500** | Internal Error response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_eligibility**
> EligibilityApiResponse create_eligibility(create_eligibility_request=create_eligibility_request)

Create Eligibility Record

### Example

* Bearer Authentication (bearerAuth):
```python
import time
import os
import openapi_client
from openapi_client.models.create_eligibility_request import CreateEligibilityRequest
from openapi_client.models.eligibility_api_response import EligibilityApiResponse
from openapi_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://sandbox.cardscan.ai/v1
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://sandbox.cardscan.ai/v1"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: bearerAuth
configuration = openapi_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = openapi_client.CardScanApi(api_client)
    create_eligibility_request = openapi_client.CreateEligibilityRequest() # CreateEligibilityRequest |  (optional)

    try:
        # Create Eligibility Record
        api_response = api_instance.create_eligibility(create_eligibility_request=create_eligibility_request)
        print("The response of CardScanApi->create_eligibility:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CardScanApi->create_eligibility: %s\n" % e)
```



### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **create_eligibility_request** | [**CreateEligibilityRequest**](CreateEligibilityRequest.md)|  | [optional] 

### Return type

[**EligibilityApiResponse**](EligibilityApiResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**201** | Successful eligibility response |  -  |
**400** | Error response |  -  |
**401** | Error response |  -  |
**404** | Error response |  -  |
**500** | Internal Error response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_card_by_id**
> delete_card_by_id(card_id)

Delete Card

### Example

* Bearer Authentication (bearerAuth):
```python
import time
import os
import openapi_client
from openapi_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://sandbox.cardscan.ai/v1
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://sandbox.cardscan.ai/v1"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: bearerAuth
configuration = openapi_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = openapi_client.CardScanApi(api_client)
    card_id = 'card_id_example' # str | The ID of the card

    try:
        # Delete Card
        api_instance.delete_card_by_id(card_id)
    except Exception as e:
        print("Exception when calling CardScanApi->delete_card_by_id: %s\n" % e)
```



### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **card_id** | **str**| The ID of the card | 

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
**204** | Card was successfully deleted |  -  |
**401** | Error response |  -  |
**403** | Error response |  -  |
**404** | Error response |  -  |
**500** | Internal Error response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **direct_upload**
> DirectUpload200Response direct_upload(orientation, capture_type, card_id, direct_upload_request=direct_upload_request)

Direct Upload

### Example

* Bearer Authentication (bearerAuth):
```python
import time
import os
import openapi_client
from openapi_client.models.direct_upload200_response import DirectUpload200Response
from openapi_client.models.direct_upload_request import DirectUploadRequest
from openapi_client.models.scan_capture_type import ScanCaptureType
from openapi_client.models.scan_orientation import ScanOrientation
from openapi_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://sandbox.cardscan.ai/v1
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://sandbox.cardscan.ai/v1"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: bearerAuth
configuration = openapi_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = openapi_client.CardScanApi(api_client)
    orientation = openapi_client.ScanOrientation() # ScanOrientation | 
    capture_type = openapi_client.ScanCaptureType() # ScanCaptureType | 
    card_id = 'card_id_example' # str | 
    direct_upload_request = openapi_client.DirectUploadRequest() # DirectUploadRequest |  (optional)

    try:
        # Direct Upload
        api_response = api_instance.direct_upload(orientation, capture_type, card_id, direct_upload_request=direct_upload_request)
        print("The response of CardScanApi->direct_upload:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CardScanApi->direct_upload: %s\n" % e)
```



### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orientation** | [**ScanOrientation**](.md)|  | 
 **capture_type** | [**ScanCaptureType**](.md)|  | 
 **card_id** | **str**|  | 
 **direct_upload_request** | [**DirectUploadRequest**](DirectUploadRequest.md)|  | [optional] 

### Return type

[**DirectUpload200Response**](DirectUpload200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: image/jpeg
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful response |  -  |
**400** | Error response |  -  |
**401** | Error response |  -  |
**403** | Error response |  -  |
**404** | Error response |  -  |
**500** | Internal Error response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **generate_card_upload_url**
> GenerateCardUploadUrl200Response generate_card_upload_url(card_id, expiration=expiration, generate_card_upload_url_request=generate_card_upload_url_request)

Card - Generate Upload URL

### Example

* Bearer Authentication (bearerAuth):
```python
import time
import os
import openapi_client
from openapi_client.models.generate_card_upload_url200_response import GenerateCardUploadUrl200Response
from openapi_client.models.generate_card_upload_url_request import GenerateCardUploadUrlRequest
from openapi_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://sandbox.cardscan.ai/v1
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://sandbox.cardscan.ai/v1"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: bearerAuth
configuration = openapi_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = openapi_client.CardScanApi(api_client)
    card_id = 'card_id_example' # str | 
    expiration = 3600 # int |  (optional) (default to 3600)
    generate_card_upload_url_request = openapi_client.GenerateCardUploadUrlRequest() # GenerateCardUploadUrlRequest |  (optional)

    try:
        # Card - Generate Upload URL
        api_response = api_instance.generate_card_upload_url(card_id, expiration=expiration, generate_card_upload_url_request=generate_card_upload_url_request)
        print("The response of CardScanApi->generate_card_upload_url:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CardScanApi->generate_card_upload_url: %s\n" % e)
```



### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **card_id** | **str**|  | 
 **expiration** | **int**|  | [optional] [default to 3600]
 **generate_card_upload_url_request** | [**GenerateCardUploadUrlRequest**](GenerateCardUploadUrlRequest.md)|  | [optional] 

### Return type

[**GenerateCardUploadUrl200Response**](GenerateCardUploadUrl200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful upload URL response |  -  |
**400** | Error response |  -  |
**401** | Error response |  -  |
**403** | Error response |  -  |
**404** | Error response |  -  |
**500** | Internal Error response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **generate_magic_link**
> GenerateMagicLink200Response generate_magic_link()

Generate Magic Link

### Example

* Bearer Authentication (bearerAuth):
```python
import time
import os
import openapi_client
from openapi_client.models.generate_magic_link200_response import GenerateMagicLink200Response
from openapi_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://sandbox.cardscan.ai/v1
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://sandbox.cardscan.ai/v1"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: bearerAuth
configuration = openapi_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = openapi_client.CardScanApi(api_client)

    try:
        # Generate Magic Link
        api_response = api_instance.generate_magic_link()
        print("The response of CardScanApi->generate_magic_link:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CardScanApi->generate_magic_link: %s\n" % e)
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

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Generates a magic link |  -  |
**401** | Error response |  -  |
**500** | Internal Error response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **generate_upload_url**
> GenerateCardUploadUrl200Response generate_upload_url(expiration)

Generate an upload URL

### Example

* Bearer Authentication (bearerAuth):
```python
import time
import os
import openapi_client
from openapi_client.models.generate_card_upload_url200_response import GenerateCardUploadUrl200Response
from openapi_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://sandbox.cardscan.ai/v1
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://sandbox.cardscan.ai/v1"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: bearerAuth
configuration = openapi_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = openapi_client.CardScanApi(api_client)
    expiration = 56 # int | 

    try:
        # Generate an upload URL
        api_response = api_instance.generate_upload_url(expiration)
        print("The response of CardScanApi->generate_upload_url:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CardScanApi->generate_upload_url: %s\n" % e)
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

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful upload URL response |  -  |
**400** | Error response |  -  |
**401** | Error response |  -  |
**500** | Internal Error response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_access_token**
> GetAccessToken200Response get_access_token(user_id=user_id)

Access Token

### Example

* Bearer Authentication (bearerAuth):
```python
import time
import os
import openapi_client
from openapi_client.models.get_access_token200_response import GetAccessToken200Response
from openapi_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://sandbox.cardscan.ai/v1
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://sandbox.cardscan.ai/v1"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: bearerAuth
configuration = openapi_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = openapi_client.CardScanApi(api_client)
    user_id = 'user_id_example' # str | The ID of the user (optional)

    try:
        # Access Token
        api_response = api_instance.get_access_token(user_id=user_id)
        print("The response of CardScanApi->get_access_token:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CardScanApi->get_access_token: %s\n" % e)
```



### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **str**| The ID of the user | [optional] 

### Return type

[**GetAccessToken200Response**](GetAccessToken200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful response |  -  |
**401** | Error response |  -  |
**500** | Internal Error response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_card_by_id**
> CardApiResponse get_card_by_id(card_id)

Get Card by ID

### Example

* Bearer Authentication (bearerAuth):
```python
import time
import os
import openapi_client
from openapi_client.models.card_api_response import CardApiResponse
from openapi_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://sandbox.cardscan.ai/v1
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://sandbox.cardscan.ai/v1"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: bearerAuth
configuration = openapi_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = openapi_client.CardScanApi(api_client)
    card_id = 'card_id_example' # str | The ID of the card

    try:
        # Get Card by ID
        api_response = api_instance.get_card_by_id(card_id)
        print("The response of CardScanApi->get_card_by_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CardScanApi->get_card_by_id: %s\n" % e)
```



### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **card_id** | **str**| The ID of the card | 

### Return type

[**CardApiResponse**](CardApiResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful card response |  -  |
**401** | Error response |  -  |
**403** | Error response |  -  |
**404** | Error response |  -  |
**500** | Internal Error response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_eligibility_by_id**
> EligibilityApiResponse get_eligibility_by_id(eligibility_id)

Get Eligibility

### Example

* Bearer Authentication (bearerAuth):
```python
import time
import os
import openapi_client
from openapi_client.models.eligibility_api_response import EligibilityApiResponse
from openapi_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://sandbox.cardscan.ai/v1
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://sandbox.cardscan.ai/v1"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: bearerAuth
configuration = openapi_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = openapi_client.CardScanApi(api_client)
    eligibility_id = 'eligibility_id_example' # str | 

    try:
        # Get Eligibility
        api_response = api_instance.get_eligibility_by_id(eligibility_id)
        print("The response of CardScanApi->get_eligibility_by_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CardScanApi->get_eligibility_by_id: %s\n" % e)
```



### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eligibility_id** | **str**|  | 

### Return type

[**EligibilityApiResponse**](EligibilityApiResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful eligibility response |  -  |
**400** | Error response |  -  |
**401** | Error response |  -  |
**404** | Error response |  -  |
**500** | Internal Error response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_scan_metadata**
> get_scan_metadata(scan_id)

Get Scan Metadata

### Example

* Bearer Authentication (bearerAuth):
```python
import time
import os
import openapi_client
from openapi_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://sandbox.cardscan.ai/v1
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://sandbox.cardscan.ai/v1"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: bearerAuth
configuration = openapi_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = openapi_client.CardScanApi(api_client)
    scan_id = 'scan_id_example' # str | 

    try:
        # Get Scan Metadata
        api_instance.get_scan_metadata(scan_id)
    except Exception as e:
        print("Exception when calling CardScanApi->get_scan_metadata: %s\n" % e)
```



### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **scan_id** | **str**|  | 

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
**200** | Successful response |  -  |
**400** | Error response |  -  |
**401** | Error response |  -  |
**403** | Error response |  -  |
**404** | Error response |  -  |
**500** | Internal Error response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_cards**
> SearchCards200Response list_cards(limit=limit, cursor=cursor)

List Cards

### Example

* Bearer Authentication (bearerAuth):
```python
import time
import os
import openapi_client
from openapi_client.models.search_cards200_response import SearchCards200Response
from openapi_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://sandbox.cardscan.ai/v1
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://sandbox.cardscan.ai/v1"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: bearerAuth
configuration = openapi_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = openapi_client.CardScanApi(api_client)
    limit = 56 # int |  (optional)
    cursor = 'cursor_example' # str |  (optional)

    try:
        # List Cards
        api_response = api_instance.list_cards(limit=limit, cursor=cursor)
        print("The response of CardScanApi->list_cards:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CardScanApi->list_cards: %s\n" % e)
```



### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**|  | [optional] 
 **cursor** | **str**|  | [optional] 

### Return type

[**SearchCards200Response**](SearchCards200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful response |  -  |
**401** | Error response |  -  |
**500** | Internal Error response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_eligibility**
> ListEligibility200Response list_eligibility()

List Eligibility

### Example

* Bearer Authentication (bearerAuth):
```python
import time
import os
import openapi_client
from openapi_client.models.list_eligibility200_response import ListEligibility200Response
from openapi_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://sandbox.cardscan.ai/v1
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://sandbox.cardscan.ai/v1"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: bearerAuth
configuration = openapi_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = openapi_client.CardScanApi(api_client)

    try:
        # List Eligibility
        api_response = api_instance.list_eligibility()
        print("The response of CardScanApi->list_eligibility:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CardScanApi->list_eligibility: %s\n" % e)
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

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful response |  -  |
**500** | Internal Error response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **search_cards**
> SearchCards200Response search_cards(query, limit=limit, cursor=cursor)

Search Cards (200) OK

### Example

* Bearer Authentication (bearerAuth):
```python
import time
import os
import openapi_client
from openapi_client.models.search_cards200_response import SearchCards200Response
from openapi_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://sandbox.cardscan.ai/v1
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://sandbox.cardscan.ai/v1"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: bearerAuth
configuration = openapi_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = openapi_client.CardScanApi(api_client)
    query = 'query_example' # str | 
    limit = 56 # int |  (optional)
    cursor = 'cursor_example' # str |  (optional)

    try:
        # Search Cards (200) OK
        api_response = api_instance.search_cards(query, limit=limit, cursor=cursor)
        print("The response of CardScanApi->search_cards:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CardScanApi->search_cards: %s\n" % e)
```



### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **str**|  | 
 **limit** | **int**|  | [optional] 
 **cursor** | **str**|  | [optional] 

### Return type

[**SearchCards200Response**](SearchCards200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful response |  -  |
**401** | Error response |  -  |
**500** | Internal Error response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **validate_magic_link**
> ValidateMagicLink200Response validate_magic_link(token)

Validate Magic Link

### Example

```python
import time
import os
import openapi_client
from openapi_client.models.validate_magic_link200_response import ValidateMagicLink200Response
from openapi_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://sandbox.cardscan.ai/v1
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://sandbox.cardscan.ai/v1"
)


# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = openapi_client.CardScanApi(api_client)
    token = 'token_example' # str | 

    try:
        # Validate Magic Link
        api_response = api_instance.validate_magic_link(token)
        print("The response of CardScanApi->validate_magic_link:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CardScanApi->validate_magic_link: %s\n" % e)
```



### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **str**|  | 

### Return type

[**ValidateMagicLink200Response**](ValidateMagicLink200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful response |  -  |
**400** | Error response |  -  |
**404** | Error response |  -  |
**410** | Error response |  -  |
**500** | Internal Error response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


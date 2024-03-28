# GenerateCardUploadUrlRequest


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**orientation** | [**ScanOrientation**](ScanOrientation.md) |  | 
**capture_type** | [**ScanCaptureType**](ScanCaptureType.md) |  | [optional] 
**metadata** | [**ScanMetadata**](ScanMetadata.md) |  | [optional] 

## Example

```python
from openapi_client.models.generate_card_upload_url_request import GenerateCardUploadUrlRequest

# TODO update the JSON string below
json = "{}"
# create an instance of GenerateCardUploadUrlRequest from a JSON string
generate_card_upload_url_request_instance = GenerateCardUploadUrlRequest.from_json(json)
# print the JSON string representation of the object
print GenerateCardUploadUrlRequest.to_json()

# convert the object into a dict
generate_card_upload_url_request_dict = generate_card_upload_url_request_instance.to_dict()
# create an instance of GenerateCardUploadUrlRequest from a dict
generate_card_upload_url_request_form_dict = generate_card_upload_url_request.from_dict(generate_card_upload_url_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



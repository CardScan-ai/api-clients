# DirectUpload200Response


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**card_id** | **str** |  | 
**scan_id** | **str** |  | 
**metadata** | [**DirectUpload200ResponseMetadata**](DirectUpload200ResponseMetadata.md) |  | 

## Example

```python
from openapi_client.models.direct_upload200_response import DirectUpload200Response

# TODO update the JSON string below
json = "{}"
# create an instance of DirectUpload200Response from a JSON string
direct_upload200_response_instance = DirectUpload200Response.from_json(json)
# print the JSON string representation of the object
print DirectUpload200Response.to_json()

# convert the object into a dict
direct_upload200_response_dict = direct_upload200_response_instance.to_dict()
# create an instance of DirectUpload200Response from a dict
direct_upload200_response_form_dict = direct_upload200_response.from_dict(direct_upload200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



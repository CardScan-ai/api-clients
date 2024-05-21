# DirectUpload200ResponseMetadata


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ocr_latency** | **str** | OCR latency in milliseconds | [optional] 

## Example

```python
from cardscan_client.models.direct_upload200_response_metadata import DirectUpload200ResponseMetadata

# TODO update the JSON string below
json = "{}"
# create an instance of DirectUpload200ResponseMetadata from a JSON string
direct_upload200_response_metadata_instance = DirectUpload200ResponseMetadata.from_json(json)
# print the JSON string representation of the object
print DirectUpload200ResponseMetadata.to_json()

# convert the object into a dict
direct_upload200_response_metadata_dict = direct_upload200_response_metadata_instance.to_dict()
# create an instance of DirectUpload200ResponseMetadata from a dict
direct_upload200_response_metadata_form_dict = direct_upload200_response_metadata.from_dict(direct_upload200_response_metadata_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



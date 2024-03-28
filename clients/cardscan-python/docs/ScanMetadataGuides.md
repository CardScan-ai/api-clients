# ScanMetadataGuides

Coordinates and dimensions of capture guides

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**x** | **int** |  | [optional] 
**y** | **int** |  | [optional] 
**width** | **int** |  | [optional] 
**height** | **int** |  | [optional] 

## Example

```python
from openapi_client.models.scan_metadata_guides import ScanMetadataGuides

# TODO update the JSON string below
json = "{}"
# create an instance of ScanMetadataGuides from a JSON string
scan_metadata_guides_instance = ScanMetadataGuides.from_json(json)
# print the JSON string representation of the object
print ScanMetadataGuides.to_json()

# convert the object into a dict
scan_metadata_guides_dict = scan_metadata_guides_instance.to_dict()
# create an instance of ScanMetadataGuides from a dict
scan_metadata_guides_form_dict = scan_metadata_guides.from_dict(scan_metadata_guides_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



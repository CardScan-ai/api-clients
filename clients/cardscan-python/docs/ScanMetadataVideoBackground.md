# ScanMetadataVideoBackground

Dimensions of the video background

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**width** | **int** |  | [optional] 
**height** | **int** |  | [optional] 

## Example

```python
from cardscan_client.models.scan_metadata_video_background import ScanMetadataVideoBackground

# TODO update the JSON string below
json = "{}"
# create an instance of ScanMetadataVideoBackground from a JSON string
scan_metadata_video_background_instance = ScanMetadataVideoBackground.from_json(json)
# print the JSON string representation of the object
print ScanMetadataVideoBackground.to_json()

# convert the object into a dict
scan_metadata_video_background_dict = scan_metadata_video_background_instance.to_dict()
# create an instance of ScanMetadataVideoBackground from a dict
scan_metadata_video_background_form_dict = scan_metadata_video_background.from_dict(scan_metadata_video_background_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



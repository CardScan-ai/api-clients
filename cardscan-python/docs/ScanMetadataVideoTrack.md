# ScanMetadataVideoTrack

Video track details

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**aspect_ratio** | **float** |  | [optional] 
**device_id** | **str** |  | [optional] 
**frame_rate** | **float** |  | [optional] 
**group_id** | **str** |  | [optional] 
**height** | **int** |  | [optional] 
**resize_mode** | **str** |  | [optional] 
**width** | **int** |  | [optional] 

## Example

```python
from openapi_client.models.scan_metadata_video_track import ScanMetadataVideoTrack

# TODO update the JSON string below
json = "{}"
# create an instance of ScanMetadataVideoTrack from a JSON string
scan_metadata_video_track_instance = ScanMetadataVideoTrack.from_json(json)
# print the JSON string representation of the object
print ScanMetadataVideoTrack.to_json()

# convert the object into a dict
scan_metadata_video_track_dict = scan_metadata_video_track_instance.to_dict()
# create an instance of ScanMetadataVideoTrack from a dict
scan_metadata_video_track_form_dict = scan_metadata_video_track.from_dict(scan_metadata_video_track_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



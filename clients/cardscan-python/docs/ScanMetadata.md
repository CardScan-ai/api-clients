# ScanMetadata


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**capture_type** | **str** | The type of capture (automatic or manual) | [optional] 
**guides** | [**ScanMetadataGuides**](ScanMetadataGuides.md) |  | [optional] 
**capture_canvas** | [**ScanMetadataCaptureCanvas**](ScanMetadataCaptureCanvas.md) |  | [optional] 
**video_background** | [**ScanMetadataVideoBackground**](ScanMetadataVideoBackground.md) |  | [optional] 
**window_inner** | [**ScanMetadataWindowInner**](ScanMetadataWindowInner.md) |  | [optional] 
**ml_threshold** | **float** | Threshold for machine learning | [optional] 
**laplacian_threshold** | **float** | Threshold for Laplacian edge detection | [optional] 
**package_name** | **str** | Name of the package | [optional] 
**package_version** | **str** | Version of the package | [optional] 
**video_track** | [**ScanMetadataVideoTrack**](ScanMetadataVideoTrack.md) |  | [optional] 
**camera_capabilities** | [**ScanMetadataCameraCapabilities**](ScanMetadataCameraCapabilities.md) |  | [optional] 
**capture_score** | [**ScanMetadataCaptureScore**](ScanMetadataCaptureScore.md) |  | [optional] 

## Example

```python
from openapi_client.models.scan_metadata import ScanMetadata

# TODO update the JSON string below
json = "{}"
# create an instance of ScanMetadata from a JSON string
scan_metadata_instance = ScanMetadata.from_json(json)
# print the JSON string representation of the object
print ScanMetadata.to_json()

# convert the object into a dict
scan_metadata_dict = scan_metadata_instance.to_dict()
# create an instance of ScanMetadata from a dict
scan_metadata_form_dict = scan_metadata.from_dict(scan_metadata_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



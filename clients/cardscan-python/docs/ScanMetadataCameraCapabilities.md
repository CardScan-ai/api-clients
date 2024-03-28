# ScanMetadataCameraCapabilities

Camera capabilities

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**aspect_ratio** | [**ScanMetadataCameraCapabilitiesAspectRatio**](ScanMetadataCameraCapabilitiesAspectRatio.md) |  | [optional] 
**device_id** | **str** |  | [optional] 
**facing_mode** | **List[str]** |  | [optional] 
**frame_rate** | [**ScanMetadataCameraCapabilitiesAspectRatio**](ScanMetadataCameraCapabilitiesAspectRatio.md) |  | [optional] 
**group_id** | **str** |  | [optional] 
**height** | [**ScanMetadataCameraCapabilitiesAspectRatio**](ScanMetadataCameraCapabilitiesAspectRatio.md) |  | [optional] 
**resize_mode** | **List[str]** |  | [optional] 
**width** | [**ScanMetadataCameraCapabilitiesAspectRatio**](ScanMetadataCameraCapabilitiesAspectRatio.md) |  | [optional] 

## Example

```python
from openapi_client.models.scan_metadata_camera_capabilities import ScanMetadataCameraCapabilities

# TODO update the JSON string below
json = "{}"
# create an instance of ScanMetadataCameraCapabilities from a JSON string
scan_metadata_camera_capabilities_instance = ScanMetadataCameraCapabilities.from_json(json)
# print the JSON string representation of the object
print ScanMetadataCameraCapabilities.to_json()

# convert the object into a dict
scan_metadata_camera_capabilities_dict = scan_metadata_camera_capabilities_instance.to_dict()
# create an instance of ScanMetadataCameraCapabilities from a dict
scan_metadata_camera_capabilities_form_dict = scan_metadata_camera_capabilities.from_dict(scan_metadata_camera_capabilities_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



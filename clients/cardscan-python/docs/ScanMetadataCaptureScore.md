# ScanMetadataCaptureScore


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**scores** | [**List[ScanMetadataCaptureScoreScoresInner]**](ScanMetadataCaptureScoreScoresInner.md) | List of capture scores | [optional] 
**max_lap_score** | **float** | Maximum Laplacian score | [optional] 

## Example

```python
from openapi_client.models.scan_metadata_capture_score import ScanMetadataCaptureScore

# TODO update the JSON string below
json = "{}"
# create an instance of ScanMetadataCaptureScore from a JSON string
scan_metadata_capture_score_instance = ScanMetadataCaptureScore.from_json(json)
# print the JSON string representation of the object
print ScanMetadataCaptureScore.to_json()

# convert the object into a dict
scan_metadata_capture_score_dict = scan_metadata_capture_score_instance.to_dict()
# create an instance of ScanMetadataCaptureScore from a dict
scan_metadata_capture_score_form_dict = scan_metadata_capture_score.from_dict(scan_metadata_capture_score_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



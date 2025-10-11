# CardResponseMetadata


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**insurance_scan_version** | **str** |  | [optional] 
**payer_match_version** | **str** |  | [optional] 

## Example

```python
from cardscan_client.models.card_response_metadata import CardResponseMetadata

# TODO update the JSON string below
json = "{}"
# create an instance of CardResponseMetadata from a JSON string
card_response_metadata_instance = CardResponseMetadata.from_json(json)
# print the JSON string representation of the object
print CardResponseMetadata.to_json()

# convert the object into a dict
card_response_metadata_dict = card_response_metadata_instance.to_dict()
# create an instance of CardResponseMetadata from a dict
card_response_metadata_form_dict = card_response_metadata.from_dict(card_response_metadata_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



# CardApiResponseDetails


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**group_number** | [**MatchScore**](MatchScore.md) |  | [optional] 
**member_number** | [**MatchScore**](MatchScore.md) |  | [optional] 
**payer_name** | [**MatchScore**](MatchScore.md) |  | [optional] 
**rx_bin** | [**MatchScore**](MatchScore.md) |  | [optional] 
**rx_pcn** | [**MatchScore**](MatchScore.md) |  | [optional] 
**member_name** | [**MatchScore**](MatchScore.md) |  | [optional] 
**dependent_names** | [**List[MatchScore]**](MatchScore.md) |  | [optional] 
**plan_name** | [**MatchScore**](MatchScore.md) |  | [optional] 
**plan_id** | [**MatchScore**](MatchScore.md) |  | [optional] 
**card_specific_id** | [**MatchScore**](MatchScore.md) |  | [optional] 

## Example

```python
from openapi_client.models.card_api_response_details import CardApiResponseDetails

# TODO update the JSON string below
json = "{}"
# create an instance of CardApiResponseDetails from a JSON string
card_api_response_details_instance = CardApiResponseDetails.from_json(json)
# print the JSON string representation of the object
print CardApiResponseDetails.to_json()

# convert the object into a dict
card_api_response_details_dict = card_api_response_details_instance.to_dict()
# create an instance of CardApiResponseDetails from a dict
card_api_response_details_form_dict = card_api_response_details.from_dict(card_api_response_details_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



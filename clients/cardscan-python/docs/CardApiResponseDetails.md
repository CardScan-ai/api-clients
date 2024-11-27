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
**client_name** | [**MatchScore**](MatchScore.md) |  | [optional] 
**payer_id** | [**MatchScore**](MatchScore.md) |  | [optional] 
**plan_details** | [**MatchScore**](MatchScore.md) |  | [optional] 
**rx_id** | [**MatchScore**](MatchScore.md) |  | [optional] 
**rx_issuer** | [**MatchScore**](MatchScore.md) |  | [optional] 
**rx_plan** | [**MatchScore**](MatchScore.md) |  | [optional] 
**start_date** | [**MatchScore**](MatchScore.md) |  | [optional] 
**employer** | [**MatchScore**](MatchScore.md) |  | [optional] 
**medicare_medicaid_id** | [**MatchScore**](MatchScore.md) |  | [optional] 
**member_dob** | [**MatchScore**](MatchScore.md) |  | [optional] 
**member_gender** | [**MatchScore**](MatchScore.md) |  | [optional] 
**member_id_prefix** | [**MatchScore**](MatchScore.md) |  | [optional] 
**member_id_suffix** | [**MatchScore**](MatchScore.md) |  | [optional] 
**part_a_effective_date** | [**MatchScore**](MatchScore.md) |  | [optional] 
**part_b_effective_date** | [**MatchScore**](MatchScore.md) |  | [optional] 
**pharmacy_benefit_manager** | [**MatchScore**](MatchScore.md) |  | [optional] 
**plan_type** | [**MatchScore**](MatchScore.md) |  | [optional] 
**addresses** | [**List[AddressResultInner]**](AddressResultInner.md) |  | [optional] 
**phone_numbers** | [**List[PhoneNumberResultInner]**](PhoneNumberResultInner.md) |  | [optional] 
**copays** | [**List[CopayResultInner]**](CopayResultInner.md) |  | [optional] 

## Example

```python
from cardscan_client.models.card_api_response_details import CardApiResponseDetails

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



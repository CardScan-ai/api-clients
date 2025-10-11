# CardApiResponseEnrichedResults

Enriched data extracted from the insurance card using AI processing

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**addresses** | [**List[EnrichedAddressResultInner]**](EnrichedAddressResultInner.md) |  | [optional] 
**phone_numbers** | [**List[EnrichedPhoneNumberResultInner]**](EnrichedPhoneNumberResultInner.md) |  | [optional] 
**copays_deductibles** | [**List[EnrichedCopayResultInner]**](EnrichedCopayResultInner.md) |  | [optional] 
**processed_sides** | **str** | Indicates which sides of the card were processed | [optional] 

## Example

```python
from cardscan_client.models.card_api_response_enriched_results import CardApiResponseEnrichedResults

# TODO update the JSON string below
json = "{}"
# create an instance of CardApiResponseEnrichedResults from a JSON string
card_api_response_enriched_results_instance = CardApiResponseEnrichedResults.from_json(json)
# print the JSON string representation of the object
print CardApiResponseEnrichedResults.to_json()

# convert the object into a dict
card_api_response_enriched_results_dict = card_api_response_enriched_results_instance.to_dict()
# create an instance of CardApiResponseEnrichedResults from a dict
card_api_response_enriched_results_form_dict = card_api_response_enriched_results.from_dict(card_api_response_enriched_results_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



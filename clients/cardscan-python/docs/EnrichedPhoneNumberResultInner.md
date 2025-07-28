# EnrichedPhoneNumberResultInner


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**label** | **str** | The label or description of the phone number (e.g., \&quot;Member Services\&quot;, \&quot;Providers Call\&quot;) | 
**type** | [**PhoneNumberType**](PhoneNumberType.md) |  | 
**number** | **str** | The phone number in NPA-NXX-XXXX format | 
**score** | **str** | Confidence score for the extraction (0-1 as string) | 

## Example

```python
from cardscan_client.models.enriched_phone_number_result_inner import EnrichedPhoneNumberResultInner

# TODO update the JSON string below
json = "{}"
# create an instance of EnrichedPhoneNumberResultInner from a JSON string
enriched_phone_number_result_inner_instance = EnrichedPhoneNumberResultInner.from_json(json)
# print the JSON string representation of the object
print EnrichedPhoneNumberResultInner.to_json()

# convert the object into a dict
enriched_phone_number_result_inner_dict = enriched_phone_number_result_inner_instance.to_dict()
# create an instance of EnrichedPhoneNumberResultInner from a dict
enriched_phone_number_result_inner_form_dict = enriched_phone_number_result_inner.from_dict(enriched_phone_number_result_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



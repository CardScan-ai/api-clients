# EnrichedAddressResultInner


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**label** | **str** | The label or description of the address (e.g., \&quot;Send Claims to\&quot;, \&quot;Mail Appeals to\&quot;) | 
**type** | [**AddressType**](AddressType.md) |  | 
**company_name** | **str** | The company or organization name associated with the address | [optional] 
**address** | **str** | The actual mailing address | 
**score** | **str** | Confidence score for the extraction (0-1 as string) | 

## Example

```python
from cardscan_client.models.enriched_address_result_inner import EnrichedAddressResultInner

# TODO update the JSON string below
json = "{}"
# create an instance of EnrichedAddressResultInner from a JSON string
enriched_address_result_inner_instance = EnrichedAddressResultInner.from_json(json)
# print the JSON string representation of the object
print EnrichedAddressResultInner.to_json()

# convert the object into a dict
enriched_address_result_inner_dict = enriched_address_result_inner_instance.to_dict()
# create an instance of EnrichedAddressResultInner from a dict
enriched_address_result_inner_form_dict = enriched_address_result_inner.from_dict(enriched_address_result_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



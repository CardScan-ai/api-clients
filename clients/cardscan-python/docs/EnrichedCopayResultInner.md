# EnrichedCopayResultInner


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**service** | [**CopayDeductibleService**](CopayDeductibleService.md) |  | 
**category** | [**CopayCategory**](CopayCategory.md) |  | 
**value** | **float** | The copay/deductible amount as a number | 
**score** | **str** | Confidence score for the extraction (0-1 as string) | 

## Example

```python
from cardscan_client.models.enriched_copay_result_inner import EnrichedCopayResultInner

# TODO update the JSON string below
json = "{}"
# create an instance of EnrichedCopayResultInner from a JSON string
enriched_copay_result_inner_instance = EnrichedCopayResultInner.from_json(json)
# print the JSON string representation of the object
print EnrichedCopayResultInner.to_json()

# convert the object into a dict
enriched_copay_result_inner_dict = enriched_copay_result_inner_instance.to_dict()
# create an instance of EnrichedCopayResultInner from a dict
enriched_copay_result_inner_form_dict = enriched_copay_result_inner.from_dict(enriched_copay_result_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



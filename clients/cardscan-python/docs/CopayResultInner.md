# CopayResultInner


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**value** | **float** |  | [optional] 
**scores** | **List[str]** |  | [optional] 
**service** | [**CopayDeductibleService**](CopayDeductibleService.md) |  | [optional] 
**category** | [**CopayCategory**](CopayCategory.md) |  | [optional] 

## Example

```python
from cardscan_client.models.copay_result_inner import CopayResultInner

# TODO update the JSON string below
json = "{}"
# create an instance of CopayResultInner from a JSON string
copay_result_inner_instance = CopayResultInner.from_json(json)
# print the JSON string representation of the object
print CopayResultInner.to_json()

# convert the object into a dict
copay_result_inner_dict = copay_result_inner_instance.to_dict()
# create an instance of CopayResultInner from a dict
copay_result_inner_form_dict = copay_result_inner.from_dict(copay_result_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



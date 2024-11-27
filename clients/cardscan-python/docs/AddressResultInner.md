# AddressResultInner


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**value** | **str** |  | [optional] 
**scores** | **List[str]** |  | [optional] 
**type** | [**AddressType**](AddressType.md) |  | [optional] 
**label** | **str** |  | [optional] 

## Example

```python
from cardscan_client.models.address_result_inner import AddressResultInner

# TODO update the JSON string below
json = "{}"
# create an instance of AddressResultInner from a JSON string
address_result_inner_instance = AddressResultInner.from_json(json)
# print the JSON string representation of the object
print AddressResultInner.to_json()

# convert the object into a dict
address_result_inner_dict = address_result_inner_instance.to_dict()
# create an instance of AddressResultInner from a dict
address_result_inner_form_dict = address_result_inner.from_dict(address_result_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



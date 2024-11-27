# PhoneNumberResultInner


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**value** | **float** |  | [optional] 
**scores** | **List[str]** |  | [optional] 
**type** | [**PhoneNumberType**](PhoneNumberType.md) |  | [optional] 
**label** | **str** |  | [optional] 

## Example

```python
from cardscan_client.models.phone_number_result_inner import PhoneNumberResultInner

# TODO update the JSON string below
json = "{}"
# create an instance of PhoneNumberResultInner from a JSON string
phone_number_result_inner_instance = PhoneNumberResultInner.from_json(json)
# print the JSON string representation of the object
print PhoneNumberResultInner.to_json()

# convert the object into a dict
phone_number_result_inner_dict = phone_number_result_inner_instance.to_dict()
# create an instance of PhoneNumberResultInner from a dict
phone_number_result_inner_form_dict = phone_number_result_inner.from_dict(phone_number_result_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



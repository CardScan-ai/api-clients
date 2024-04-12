# Deductible


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**total_amount** | **str** | The total deductible amount. | [optional] 
**remaining_amount** | **str** | The remaining deductible amount. | [optional] 

## Example

```python
from openapi_client.models.deductible import Deductible

# TODO update the JSON string below
json = "{}"
# create an instance of Deductible from a JSON string
deductible_instance = Deductible.from_json(json)
# print the JSON string representation of the object
print Deductible.to_json()

# convert the object into a dict
deductible_dict = deductible_instance.to_dict()
# create an instance of Deductible from a dict
deductible_form_dict = deductible.from_dict(deductible_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



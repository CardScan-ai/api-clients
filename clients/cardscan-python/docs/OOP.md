# OOP


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**total_amount** | **str** | The total out-of-pocket amount. | [optional] 
**remaining_amount** | **str** | The remaining out-of-pocket amount. | [optional] 

## Example

```python
from openapi_client.models.oop import OOP

# TODO update the JSON string below
json = "{}"
# create an instance of OOP from a JSON string
oop_instance = OOP.from_json(json)
# print the JSON string representation of the object
print OOP.to_json()

# convert the object into a dict
oop_dict = oop_instance.to_dict()
# create an instance of OOP from a dict
oop_form_dict = oop.from_dict(oop_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



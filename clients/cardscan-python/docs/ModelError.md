# ModelError


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**message** | **str** | A message describing the error. | 
**type** | **str** | The type of error. | 
**code** | **str** | The error code. | 
**error** | **str** | The type of the error (deprecated) | [optional] 

## Example

```python
from cardscan_client.models.model_error import ModelError

# TODO update the JSON string below
json = "{}"
# create an instance of ModelError from a JSON string
model_error_instance = ModelError.from_json(json)
# print the JSON string representation of the object
print ModelError.to_json()

# convert the object into a dict
model_error_dict = model_error_instance.to_dict()
# create an instance of ModelError from a dict
model_error_form_dict = model_error.from_dict(model_error_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



# ValidateMagicLink200Response


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**token** | **str** | The token associated with the magic link | 
**identity_id** | **str** | The identity ID. | 

## Example

```python
from cardscan_client.models.validate_magic_link200_response import ValidateMagicLink200Response

# TODO update the JSON string below
json = "{}"
# create an instance of ValidateMagicLink200Response from a JSON string
validate_magic_link200_response_instance = ValidateMagicLink200Response.from_json(json)
# print the JSON string representation of the object
print ValidateMagicLink200Response.to_json()

# convert the object into a dict
validate_magic_link200_response_dict = validate_magic_link200_response_instance.to_dict()
# create an instance of ValidateMagicLink200Response from a dict
validate_magic_link200_response_form_dict = validate_magic_link200_response.from_dict(validate_magic_link200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



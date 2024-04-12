# GenerateMagicLink200Response


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**magic_link** | **str** | The URL of the magic link | 
**token** | **str** | The token associated with the magic link | 
**expires_at** | **datetime** | The expiration date and time of the magic link | 

## Example

```python
from openapi_client.models.generate_magic_link200_response import GenerateMagicLink200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GenerateMagicLink200Response from a JSON string
generate_magic_link200_response_instance = GenerateMagicLink200Response.from_json(json)
# print the JSON string representation of the object
print GenerateMagicLink200Response.to_json()

# convert the object into a dict
generate_magic_link200_response_dict = generate_magic_link200_response_instance.to_dict()
# create an instance of GenerateMagicLink200Response from a dict
generate_magic_link200_response_form_dict = generate_magic_link200_response.from_dict(generate_magic_link200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



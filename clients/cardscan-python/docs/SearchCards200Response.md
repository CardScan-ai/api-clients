# SearchCards200Response


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cards** | [**List[CardApiResponse]**](CardApiResponse.md) |  | 
**response_metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | 

## Example

```python
from openapi_client.models.search_cards200_response import SearchCards200Response

# TODO update the JSON string below
json = "{}"
# create an instance of SearchCards200Response from a JSON string
search_cards200_response_instance = SearchCards200Response.from_json(json)
# print the JSON string representation of the object
print SearchCards200Response.to_json()

# convert the object into a dict
search_cards200_response_dict = search_cards200_response_instance.to_dict()
# create an instance of SearchCards200Response from a dict
search_cards200_response_form_dict = search_cards200_response.from_dict(search_cards200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



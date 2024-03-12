# CardApiResponse


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**card_id** | **str** |  | 
**state** | [**CardState**](CardState.md) |  | 
**created_at** | **datetime** | The timestamp when the eligibility response was created. | 
**error** | [**ApiErrorResponse**](ApiErrorResponse.md) |  | [optional] 
**images** | [**CardApiResponseImages**](CardApiResponseImages.md) |  | [optional] 
**deleted** | **bool** |  | 
**details** | [**CardApiResponseDetails**](CardApiResponseDetails.md) |  | [optional] 

## Example

```python
from openapi_client.models.card_api_response import CardApiResponse

# TODO update the JSON string below
json = "{}"
# create an instance of CardApiResponse from a JSON string
card_api_response_instance = CardApiResponse.from_json(json)
# print the JSON string representation of the object
print CardApiResponse.to_json()

# convert the object into a dict
card_api_response_dict = card_api_response_instance.to_dict()
# create an instance of CardApiResponse from a dict
card_api_response_form_dict = card_api_response.from_dict(card_api_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



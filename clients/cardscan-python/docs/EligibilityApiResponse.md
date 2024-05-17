# EligibilityApiResponse


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**eligibility_id** | **str** | The ID of the eligibility record. | 
**state** | **str** | The state of the eligibility record. | 
**card_id** | **str** | The ID of the card. | 
**eligibility_request** | [**EligibilityApiResponseEligibilityRequest**](EligibilityApiResponseEligibilityRequest.md) |  | [optional] 
**eligibility_response** | **Dict[str, object]** | The eligibility raw response. | [optional] 
**eligibility_summarized_response** | **Dict[str, object]** | The eligibility summarized response. | [optional] 
**error** | [**EligibilityApiResponseError**](EligibilityApiResponseError.md) |  | [optional] 
**created_at** | **datetime** | The timestamp when the eligibility record was created. | 
**update_at** | **datetime** | The timestamp when the eligibility record was last updated. | 

## Example

```python
from openapi_client.models.eligibility_api_response import EligibilityApiResponse

# TODO update the JSON string below
json = "{}"
# create an instance of EligibilityApiResponse from a JSON string
eligibility_api_response_instance = EligibilityApiResponse.from_json(json)
# print the JSON string representation of the object
print EligibilityApiResponse.to_json()

# convert the object into a dict
eligibility_api_response_dict = eligibility_api_response_instance.to_dict()
# create an instance of EligibilityApiResponse from a dict
eligibility_api_response_form_dict = eligibility_api_response.from_dict(eligibility_api_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



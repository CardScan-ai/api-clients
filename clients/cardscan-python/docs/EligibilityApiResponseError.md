# EligibilityApiResponseError

Details about any error that occurred during the request. (Only first error)

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** | The type of error. | [optional] 
**code** | **str** | The error code. | [optional] 
**message** | **str** | A message describing the error. | [optional] 

## Example

```python
from cardscan_client.models.eligibility_api_response_error import EligibilityApiResponseError

# TODO update the JSON string below
json = "{}"
# create an instance of EligibilityApiResponseError from a JSON string
eligibility_api_response_error_instance = EligibilityApiResponseError.from_json(json)
# print the JSON string representation of the object
print EligibilityApiResponseError.to_json()

# convert the object into a dict
eligibility_api_response_error_dict = eligibility_api_response_error_instance.to_dict()
# create an instance of EligibilityApiResponseError from a dict
eligibility_api_response_error_form_dict = eligibility_api_response_error.from_dict(eligibility_api_response_error_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



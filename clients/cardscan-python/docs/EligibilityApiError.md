# EligibilityApiError


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**field** | **str** |  | [optional] 
**code** | **str** |  | [optional] 
**description** | **str** |  | [optional] 
**followup_action** | **str** |  | [optional] 
**location** | **str** |  | [optional] 
**possible_resolutions** | **str** |  | [optional] 

## Example

```python
from openapi_client.models.eligibility_api_error import EligibilityApiError

# TODO update the JSON string below
json = "{}"
# create an instance of EligibilityApiError from a JSON string
eligibility_api_error_instance = EligibilityApiError.from_json(json)
# print the JSON string representation of the object
print EligibilityApiError.to_json()

# convert the object into a dict
eligibility_api_error_dict = eligibility_api_error_instance.to_dict()
# create an instance of EligibilityApiError from a dict
eligibility_api_error_form_dict = eligibility_api_error.from_dict(eligibility_api_error_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



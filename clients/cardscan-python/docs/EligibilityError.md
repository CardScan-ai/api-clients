# EligibilityError


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**field** | **str** | The field that caused the error. | [optional] 
**code** | **str** | The error code. | [optional] 
**description** | **str** | A description of the error. | [optional] 
**followup_action** | **str** | Suggested follow-up action for the error. | [optional] 
**location** | **str** | The location of the error. | [optional] 
**possible_resolutions** | **str** | Possible resolutions for the error. | [optional] 

## Example

```python
from cardscan_client.models.eligibility_error import EligibilityError

# TODO update the JSON string below
json = "{}"
# create an instance of EligibilityError from a JSON string
eligibility_error_instance = EligibilityError.from_json(json)
# print the JSON string representation of the object
print EligibilityError.to_json()

# convert the object into a dict
eligibility_error_dict = eligibility_error_instance.to_dict()
# create an instance of EligibilityError from a dict
eligibility_error_form_dict = eligibility_error.from_dict(eligibility_error_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



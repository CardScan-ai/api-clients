# EligibilityApiResponseEligibilityRequestSubscriber


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**first_name** | **str** | The first name of the subscriber. | [optional] 
**last_name** | **str** | The last name of the subscriber. | [optional] 
**member_id** | **str** | The member ID of the subscriber. | [optional] 
**dob** | **str** | The date of birth of the subscriber. | [optional] 

## Example

```python
from cardscan_client.models.eligibility_api_response_eligibility_request_subscriber import EligibilityApiResponseEligibilityRequestSubscriber

# TODO update the JSON string below
json = "{}"
# create an instance of EligibilityApiResponseEligibilityRequestSubscriber from a JSON string
eligibility_api_response_eligibility_request_subscriber_instance = EligibilityApiResponseEligibilityRequestSubscriber.from_json(json)
# print the JSON string representation of the object
print EligibilityApiResponseEligibilityRequestSubscriber.to_json()

# convert the object into a dict
eligibility_api_response_eligibility_request_subscriber_dict = eligibility_api_response_eligibility_request_subscriber_instance.to_dict()
# create an instance of EligibilityApiResponseEligibilityRequestSubscriber from a dict
eligibility_api_response_eligibility_request_subscriber_form_dict = eligibility_api_response_eligibility_request_subscriber.from_dict(eligibility_api_response_eligibility_request_subscriber_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



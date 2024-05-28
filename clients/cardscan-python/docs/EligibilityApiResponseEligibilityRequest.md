# EligibilityApiResponseEligibilityRequest

The eligibility request.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**control_number** | **str** | The control number of the claim. | [optional] 
**trading_partner_service_id** | **str** | The ID of the trading partner service. | [optional] 
**provider** | [**ProviderDto**](ProviderDto.md) |  | [optional] 
**subscriber** | [**EligibilityApiResponseEligibilityRequestSubscriber**](EligibilityApiResponseEligibilityRequestSubscriber.md) |  | [optional] 

## Example

```python
from cardscan_client.models.eligibility_api_response_eligibility_request import EligibilityApiResponseEligibilityRequest

# TODO update the JSON string below
json = "{}"
# create an instance of EligibilityApiResponseEligibilityRequest from a JSON string
eligibility_api_response_eligibility_request_instance = EligibilityApiResponseEligibilityRequest.from_json(json)
# print the JSON string representation of the object
print EligibilityApiResponseEligibilityRequest.to_json()

# convert the object into a dict
eligibility_api_response_eligibility_request_dict = eligibility_api_response_eligibility_request_instance.to_dict()
# create an instance of EligibilityApiResponseEligibilityRequest from a dict
eligibility_api_response_eligibility_request_form_dict = eligibility_api_response_eligibility_request.from_dict(eligibility_api_response_eligibility_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



# EligibilityApiResponseEligibilityRequestProvider


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**first_name** | **str** |  | [optional] 
**last_name** | **str** |  | [optional] 
**organization_name** | **str** |  | [optional] 
**npi** | **str** |  | [optional] 

## Example

```python
from cardscan_client.models.eligibility_api_response_eligibility_request_provider import EligibilityApiResponseEligibilityRequestProvider

# TODO update the JSON string below
json = "{}"
# create an instance of EligibilityApiResponseEligibilityRequestProvider from a JSON string
eligibility_api_response_eligibility_request_provider_instance = EligibilityApiResponseEligibilityRequestProvider.from_json(json)
# print the JSON string representation of the object
print EligibilityApiResponseEligibilityRequestProvider.to_json()

# convert the object into a dict
eligibility_api_response_eligibility_request_provider_dict = eligibility_api_response_eligibility_request_provider_instance.to_dict()
# create an instance of EligibilityApiResponseEligibilityRequestProvider from a dict
eligibility_api_response_eligibility_request_provider_form_dict = eligibility_api_response_eligibility_request_provider.from_dict(eligibility_api_response_eligibility_request_provider_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



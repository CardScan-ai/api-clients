# EligibilitySummarizedResponse


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**eligibility_request_id** | **str** | The ID of the eligibility request. | [optional] 
**subscriber_details** | [**SubscriberDetails**](SubscriberDetails.md) |  | [optional] 
**payer_details** | [**PayerDetails**](PayerDetails.md) |  | [optional] 
**plan_details** | [**PlanDetails**](PlanDetails.md) |  | [optional] 
**coverage_summary** | [**CoverageSummary**](CoverageSummary.md) |  | [optional] 
**chiropractic** | [**Service**](Service.md) |  | [optional] 
**emergency_room** | [**Service**](Service.md) |  | [optional] 
**office_visit** | [**Service**](Service.md) |  | [optional] 
**urgent_care** | [**Service**](Service.md) |  | [optional] 
**hospital_outpatient** | [**Service**](Service.md) |  | [optional] 

## Example

```python
from cardscan_client.models.eligibility_summarized_response import EligibilitySummarizedResponse

# TODO update the JSON string below
json = "{}"
# create an instance of EligibilitySummarizedResponse from a JSON string
eligibility_summarized_response_instance = EligibilitySummarizedResponse.from_json(json)
# print the JSON string representation of the object
print EligibilitySummarizedResponse.to_json()

# convert the object into a dict
eligibility_summarized_response_dict = eligibility_summarized_response_instance.to_dict()
# create an instance of EligibilitySummarizedResponse from a dict
eligibility_summarized_response_form_dict = eligibility_summarized_response.from_dict(eligibility_summarized_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



# Response


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**meta** | [**MetaData**](MetaData.md) |  | [optional] 
**control_number** | **str** | Segment: ISA, Element: ISA13, Notes: Interchange Control Number original request | [optional] 
**reassociation_key** | **str** | Segment: ISA, Element: ISA13, Notes: Interchange Control Number | [optional] 
**trading_partner_service_id** | **str** | This is the payorId or Identification Code that was sent in the 270 | [optional] 
**provider** | [**ResponseProvider**](ResponseProvider.md) |  | [optional] 
**subscriber** | [**ResponseMember**](ResponseMember.md) |  | [optional] 
**subscriber_trace_numbers** | [**List[SubscriberTraceNumber]**](SubscriberTraceNumber.md) | Loop: 2100C and 2100D, Segment: TRN, Notes: Subscriber Trace Numbers | [optional] 
**dependents** | [**List[ResponseMember]**](ResponseMember.md) | Loop: 2100D, Notes: Dependent Details | [optional] 
**payer** | [**Payer**](Payer.md) |  | [optional] 
**plan_information** | [**PlanInformation**](PlanInformation.md) |  | [optional] 
**plan_date_information** | [**PlanDateInformation**](PlanDateInformation.md) |  | [optional] 
**plan_status** | [**List[PlanStatus]**](PlanStatus.md) | Loop: 2110C and 2110D, Segments: EB, Notes: Subscriber/Dependent Eligibility Benefit Information - Deprecated please use benefitsInformation | [optional] 
**benefits_information** | [**List[BenefitsInformation]**](BenefitsInformation.md) | Loop: 2110C and 2110D, Segments: NM1, PER, PRV, N3, N4, EB, H SD, MSG, LS, LE, REF, DTP, Notes: Subscriber/Dependent Eligibility Benefit Information | [optional] 
**errors** | [**List[EligibilityApiError]**](EligibilityApiError.md) |  | [optional] 
**status** | **str** |  | [optional] 
**transaction_set_acknowledgement** | **str** |  | [optional] 
**implementation_transaction_set_syntax_error** | **str** |  | [optional] 
**x12** | **str** |  | [optional] 

## Example

```python
from openapi_client.models.response import Response

# TODO update the JSON string below
json = "{}"
# create an instance of Response from a JSON string
response_instance = Response.from_json(json)
# print the JSON string representation of the object
print Response.to_json()

# convert the object into a dict
response_dict = response_instance.to_dict()
# create an instance of Response from a dict
response_form_dict = response.from_dict(response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



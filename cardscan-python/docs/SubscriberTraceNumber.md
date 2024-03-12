# SubscriberTraceNumber

SubscriberTraceNumber

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**trace_type_code** | **str** | Loop: 2100C and 2100D, Segment: TRN, Element: TRN01, Notes: Trace Type Code | [optional] 
**trace_type** | **str** | Loop: 2100C and 2100D, Segment: TRN, Element: TRN01, Notes: Trace Type | [optional] 
**reference_identification** | **str** | Loop: 2100C and 2100D, Segment: TRN, Element: TRN02, Notes: Reference Identification | [optional] 
**originating_company_identifier** | **str** | Loop: 2100C and 2100D, Segment: TRN, Element: TRN03, Notes: Originating Company Identifier | [optional] 
**secondary_reference_identification** | **str** | Loop: 2100C and 2100D, Segment: TRN, Element: TRN04, Notes: Originating Company Identifier | [optional] 

## Example

```python
from openapi_client.models.subscriber_trace_number import SubscriberTraceNumber

# TODO update the JSON string below
json = "{}"
# create an instance of SubscriberTraceNumber from a JSON string
subscriber_trace_number_instance = SubscriberTraceNumber.from_json(json)
# print the JSON string representation of the object
print SubscriberTraceNumber.to_json()

# convert the object into a dict
subscriber_trace_number_dict = subscriber_trace_number_instance.to_dict()
# create an instance of SubscriberTraceNumber from a dict
subscriber_trace_number_form_dict = subscriber_trace_number.from_dict(subscriber_trace_number_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



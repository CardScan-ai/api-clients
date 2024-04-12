# BenefitsServiceDelivery

BenefitsServiceDelivery

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**quantity_qualifier_code** | **str** | Loop: 2110C and 2110D, Segment: HSD, Element: HSD01 | [optional] 
**quantity_qualifier** | **str** | Loop: 2110C and 2110D, Segment: HSD, Element: HSD01, Notes: Description of the quantityQualifier Code | [optional] 
**quantity** | **str** | Loop: 2110C and 2110D, Segment: HSD, Element: HSD02 | [optional] 
**unit_for_measurement_code** | **str** | Loop: 2110C and 2110D, Segment: HSD, Element: HSD03, Notes: Description of the qualifier Code | [optional] 
**sample_selection_modulus** | **str** | Loop: 2110C and 2110D, Segment: HSD, Element: HSD04 | [optional] 
**time_period_qualifier_code** | **str** | Loop: 2110C and 2110D, Segment: HSD, Element: HSD05 | [optional] 
**time_period_qualifier** | **str** | Loop: 2110C and 2110D, Segment: HSD, Element: HSD05, Notes: Description of the timePeriodQualifier Code | [optional] 
**num_of_periods** | **str** | Loop: 2110C and 2110D, Segment: HSD, Element: HSD06 | [optional] 
**delivery_or_calendar_pattern_code** | **str** | Loop: 2110C and 2110D, Segment: HSD, Element: HSD07, Notes: Description of the deliveryOrCalendarPatternQualifier Code | [optional] 
**delivery_pattern_time_code** | **str** | Loop: 2110C and 2110D, Segment: HSD, Element: HSD08 | [optional] 
**unit_for_measurement_qualifier_code** | **str** | Loop: 2110C and 2110D, Segment: HSD, Element: HSD03 | [optional] 
**unit_for_measurement_qualifier** | **str** | Loop: 2110C and 2110D, Segment: HSD, Element: HSD03, Notes: Description of the unitForMeasurementQualifier Code | [optional] 
**delivery_or_calendar_pattern_qualifier_code** | **str** | Loop: 2110C and 2110D, Segment: HSD, Element: HSD07 | [optional] 
**delivery_or_calendar_pattern_qualifier** | **str** | Loop: 2110C and 2110D, Segment: HSD, Element: HSD07, Notes: Description of the deliveryOrCalendarPatternQualifier Code | [optional] 
**delivery_pattern_time_qualifier_code** | **str** | Loop: 2110C and 2110D, Segment: HSD, Element: HSD08 | [optional] 
**delivery_pattern_time_qualifier** | **str** | Loop: 2110C and 2110D, Segment: HSD, Element: HSD08, Notes: Description of the deliveryPatternTimeQualifier Code | [optional] 

## Example

```python
from openapi_client.models.benefits_service_delivery import BenefitsServiceDelivery

# TODO update the JSON string below
json = "{}"
# create an instance of BenefitsServiceDelivery from a JSON string
benefits_service_delivery_instance = BenefitsServiceDelivery.from_json(json)
# print the JSON string representation of the object
print BenefitsServiceDelivery.to_json()

# convert the object into a dict
benefits_service_delivery_dict = benefits_service_delivery_instance.to_dict()
# create an instance of BenefitsServiceDelivery from a dict
benefits_service_delivery_form_dict = benefits_service_delivery.from_dict(benefits_service_delivery_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



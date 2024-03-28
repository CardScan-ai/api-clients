# PlanStatus

PlanStatus - Deprecated please use benefitsInformation

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status_code** | **str** | Loop: 2110C and 2110D, Segments: EB, Element: EB01, Notes: Eligibility or Benefit Information Code | [optional] 
**status** | **str** | Loop: 2110C and 2110D, Segments: EB, Element: EB01, Notes: Eligibility or Benefit Information Code Description | [optional] 
**plan_details** | **str** | Loop: 2110C and 2110D, Segments: EB, Element: EB05, Notes: Plan Coverage Description | [optional] 
**service_type_codes** | **List[str]** |  | [optional] 

## Example

```python
from openapi_client.models.plan_status import PlanStatus

# TODO update the JSON string below
json = "{}"
# create an instance of PlanStatus from a JSON string
plan_status_instance = PlanStatus.from_json(json)
# print the JSON string representation of the object
print PlanStatus.to_json()

# convert the object into a dict
plan_status_dict = plan_status_instance.to_dict()
# create an instance of PlanStatus from a dict
plan_status_form_dict = plan_status.from_dict(plan_status_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



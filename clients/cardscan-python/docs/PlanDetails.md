# PlanDetails


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**plan_number** | **str** | The plan number. | [optional] 
**group_name** | **str** | The name of the group associated with the plan. | [optional] 
**group_number** | **str** | The group number. | [optional] 
**plan_start_date** | **date** | The start date of the plan. | [optional] 
**plan_eligibility_start_date** | **date** | The eligibility start date of the plan. | [optional] 
**plan_name** | **str** | The name of the plan. | [optional] 
**plan_active** | **bool** | Indicates whether the plan is active. | [optional] 

## Example

```python
from openapi_client.models.plan_details import PlanDetails

# TODO update the JSON string below
json = "{}"
# create an instance of PlanDetails from a JSON string
plan_details_instance = PlanDetails.from_json(json)
# print the JSON string representation of the object
print PlanDetails.to_json()

# convert the object into a dict
plan_details_dict = plan_details_instance.to_dict()
# create an instance of PlanDetails from a dict
plan_details_form_dict = plan_details.from_dict(plan_details_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



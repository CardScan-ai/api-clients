# CoverageSummary


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**individual_deductible_in_network** | [**Deductible**](Deductible.md) |  | [optional] 
**individual_oop_in_network** | [**OOP**](OOP.md) |  | [optional] 
**family_deductible_in_network** | [**Deductible**](Deductible.md) |  | [optional] 
**family_oop_in_network** | [**OOP**](OOP.md) |  | [optional] 

## Example

```python
from openapi_client.models.coverage_summary import CoverageSummary

# TODO update the JSON string below
json = "{}"
# create an instance of CoverageSummary from a JSON string
coverage_summary_instance = CoverageSummary.from_json(json)
# print the JSON string representation of the object
print CoverageSummary.to_json()

# convert the object into a dict
coverage_summary_dict = coverage_summary_instance.to_dict()
# create an instance of CoverageSummary from a dict
coverage_summary_form_dict = coverage_summary.from_dict(coverage_summary_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



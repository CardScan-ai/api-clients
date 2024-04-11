# HealthCareDiagnosisCode

HealthCareDiagnosisCode

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**diagnosis_type_code** | **str** | Loop: 2100C and 2100D, Segment: HI, Element: HI01-1, HI02-1, HI03-1, HI04-1, HI05-1, HI06-1, HI01-7, HI08-1 | [optional] 
**diagnosis_code** | **str** | Loop: 2100C and 2100D, Segment: HI, Element: HI01-2, HI02-2, HI03-2, HI04-2, HI05-2, HI06-2, HI01-2, HI08-2 | [optional] 

## Example

```python
from openapi_client.models.health_care_diagnosis_code import HealthCareDiagnosisCode

# TODO update the JSON string below
json = "{}"
# create an instance of HealthCareDiagnosisCode from a JSON string
health_care_diagnosis_code_instance = HealthCareDiagnosisCode.from_json(json)
# print the JSON string representation of the object
print HealthCareDiagnosisCode.to_json()

# convert the object into a dict
health_care_diagnosis_code_dict = health_care_diagnosis_code_instance.to_dict()
# create an instance of HealthCareDiagnosisCode from a dict
health_care_diagnosis_code_form_dict = health_care_diagnosis_code.from_dict(health_care_diagnosis_code_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



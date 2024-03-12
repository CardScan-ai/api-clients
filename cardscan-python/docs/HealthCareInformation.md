# HealthCareInformation

Loop: 2100C and 2100D, Segment: HI, Element: HI01-1 HI01-2, Notes: Health Care Diagnosis

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**diagnosis_type_code** | **str** | Loop: 2100C and 2100D, Segment: HI, Element: HI01-1 , Notes: Diagnosis Type Code, Allowed descriptions are: &#39;BK&#39; International Classification of Diseases Clinical Modification (ICD-9-CM) Principal Diagnosis, &#39;ABK&#39; International Classification of Diseases Clinical Modification (ICD-10-CM) Principal Diagnosis, &#39;BF&#39; International Classification of Diseases Clinical Modification (ICD-9-CM) Diagnosis, &#39;ABF&#39; International Classification of Diseases Clinical Modification (ICD-10-CM) Diagnosis | [optional] 
**diagnosis_code** | **str** | Loop: 2100C and 2100D, Segment: HI, Element: HI01-2, Notes: Diagnosis Code | [optional] 

## Example

```python
from openapi_client.models.health_care_information import HealthCareInformation

# TODO update the JSON string below
json = "{}"
# create an instance of HealthCareInformation from a JSON string
health_care_information_instance = HealthCareInformation.from_json(json)
# print the JSON string representation of the object
print HealthCareInformation.to_json()

# convert the object into a dict
health_care_information_dict = health_care_information_instance.to_dict()
# create an instance of HealthCareInformation from a dict
health_care_information_form_dict = health_care_information.from_dict(health_care_information_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



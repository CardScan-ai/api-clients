# ResponseProvider

Provider

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**provider_name** | **str** | Loop: 2100B, Segment: NM1, Element: NM103, Notes: Name Last | [optional] 
**provider_first_name** | **str** | Loop: 2100B, Segment: NM1, Element: NM104, Notes: Name First | [optional] 
**provider_org_name** | **str** | Loop: 2100B, Segment: NM1, Element: NM103, Notes: Organization Name | [optional] 
**middle_name** | **str** | Loop: 2100B, Segment: NM1, Element: NM105, Notes: Name Middle | [optional] 
**suffix** | **str** | Loop: 2100B, Segment: NM1, Element: NM107, Notes: suffix | [optional] 
**entity_identifier** | **str** | Loop: 2100B, Segment: NM1, Element: NM101, Notes: Entity Identifier Code | [optional] 
**entity_type** | **str** | Loop: 2100B, Segment: NM1, Element: NM102, Notes: Entity Type Qualifier | [optional] 
**npi** | **str** | Loop: 2100B, Segment: NM1, Element: NM109, Notes: NM108&#x3D;XX Centers for Medicare and Medicaid Services National Provider Identifier | [optional] 
**provider_code** | **str** | Loop: 2100B, 2100C and 2100D, Segment: PRV, Element: PRV01, Notes: Provider Code | [optional] 
**reference_identification** | **str** | Loop: 2100C, 2100C and 2100D, Segment: PRV, Element: PRV03, Notes: PRV02&#x3D;PXC Reference Identification | [optional] 
**employers_id** | **str** | Loop: 2100B, Segment: NM1, Element: NM109, Notes: NM108&#x3D;24 Employer&#39;s Identification Number | [optional] 
**ssn** | **str** | Loop: 2100B, Segment: NM1, Element: NM109, Notes: NM108&#x3D;34 Social Security Number | [optional] 
**federal_taxpayers_id_number** | **str** | Loop: 2100B, Segment: NM1, Element: NM109, Notes: NM108&#x3D;FI Federal Taxpayer&#39;s Identification Number | [optional] 
**payor_identification** | **str** | Loop: 2100B, Segment: NM1, Element: NM109, Notes: NM108&#x3D;PI Payor Identification | [optional] 
**pharmacy_processor_number** | **str** | Loop: 2100B, Segment: NM1, Element: NM109, Notes: NM108&#x3D;PP Pharmacy Processor Number | [optional] 
**service_provider_number** | **str** | Loop: 2100B, Segment: NM1, Element: NM109, Notes: NM108&#x3D;SV Service Provider Number | [optional] 
**services_plan_id** | **str** | Loop: 2100B, Segment: NM1, Element: NM109, Notes: NM108&#x3D;XV Centers for Medicare and Medicaid Services PlanID | [optional] 
**address** | [**Address**](Address.md) |  | [optional] 
**aaa_errors** | [**List[EligibilityApiError]**](EligibilityApiError.md) |  | [optional] 

## Example

```python
from openapi_client.models.response_provider import ResponseProvider

# TODO update the JSON string below
json = "{}"
# create an instance of ResponseProvider from a JSON string
response_provider_instance = ResponseProvider.from_json(json)
# print the JSON string representation of the object
print ResponseProvider.to_json()

# convert the object into a dict
response_provider_dict = response_provider_instance.to_dict()
# create an instance of ResponseProvider from a dict
response_provider_form_dict = response_provider.from_dict(response_provider_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



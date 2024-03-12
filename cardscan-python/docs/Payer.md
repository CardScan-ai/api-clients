# Payer

Payer

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entity_identifier** | **str** | Loop: 2100A, Segments: NM1, Element: NM101 Notes: Entity Identifier Code | [optional] 
**entity_type** | **str** | Loop: 2100A, Segments: NM1, Element: NM102 Notes: Entity Type Qualifier | [optional] 
**first_name** | **str** | Loop: 2100A, Segments: NM1, Element: NM104 Notes: Name First | [optional] 
**last_name** | **str** | Loop: 2100A, Segments: NM1, Element: NM103 Notes: Name Last | [optional] 
**name** | **str** | Loop: 2100A, Segments: NM1, Element: NM103 Notes: Organization Name | [optional] 
**middle_name** | **str** | Loop: 2100A, Segments: NM1, Element: NM105 Notes: Name Middle | [optional] 
**suffix** | **str** | Loop: 2100A, Segments: NM1, Element: NM107 Notes: Name Suffix | [optional] 
**employers_id** | **str** | Loop: 2100A, Segments: NM1, Element: NM109 Notes: NM108&#x3D;24 Employer&#39;s Identification Number | [optional] 
**federal_taxpayers_id_number** | **str** | Loop: 2100A, Segments: NM1, Element: NM109 Notes: NM108&#x3D;FI Federal Taxpayer&#39;s Identification Number | [optional] 
**naic** | **str** | Loop: 2100A, Segments: NM1, Element: NM109 Notes: NM108&#x3D;NI National Association of Insurance Commissioners (NAIC) Identification | [optional] 
**npi** | **str** | Loop: 2100A, Segments: NM1, Element: NM109 Notes: NM108&#x3D;XX Centers for Medicare and Medicaid Services National Provider Identifier | [optional] 
**centers_for_medicare_and_medicaid_plan_id** | **str** | Loop: 2100A, Segments: NM1, Element: NM109 Notes: NM108&#x3D;XV Centers for Medicare and Medicaid Services PlanID | [optional] 
**payor_identification** | **str** | Loop: 2100A, Segments: NM1, Element: NM109 Notes: NM108&#x3D;PI Payor Identification | [optional] 
**contact_information** | [**ContactInformation**](ContactInformation.md) |  | [optional] 
**aaa_errors** | [**List[EligibilityApiError]**](EligibilityApiError.md) |  | [optional] 
**etin** | **str** |  | [optional] 

## Example

```python
from openapi_client.models.payer import Payer

# TODO update the JSON string below
json = "{}"
# create an instance of Payer from a JSON string
payer_instance = Payer.from_json(json)
# print the JSON string representation of the object
print Payer.to_json()

# convert the object into a dict
payer_dict = payer_instance.to_dict()
# create an instance of Payer from a dict
payer_form_dict = payer.from_dict(payer_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



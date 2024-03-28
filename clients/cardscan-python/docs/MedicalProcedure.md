# MedicalProcedure

Loop: 2110C and 2110D, Notes: Eligibility or Benefit Information, EQ02 and beyond only

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**product_or_service_id_qualifier** | **str** | Loop: 2110C and 2110D, Segment: EQ, Element: EQ02-1, Notes: Composite Medical Procedure Identifier - Product or Service ID Qualifier, Allowed Values are: &#39;AD&#39; American Dental Association Codes, &#39;CJ&#39; Current Procedural Terminology (CPT) Codes, &#39;HC&#39; Health Care Financing Administration Common Procedural Coding System (HCPCS) Codes, &#39;ID&#39; International Classification of Diseases, 9th Revision, Clinical Modification (ICD-9-CM) - Procedure, &#39;IV&#39; Home Infusion EDI Coalition (HIEC) Product/Service Code, &#39;N4&#39; National Drug Code in 5-4-2 Format, &#39;ZZ&#39; Mutually Defined | [optional] 
**procedure_code** | **str** | Loop: 2110C and 2110D, Segment: EQ, Element: EQ02-2, Notes: Composite Medical Procedure Identifier - Procedure Code | [optional] 
**procedure_modifiers** | **List[str]** | Loop: 2110C and 2110D, Segment: EQ, Element: EQ02-3, Notes: Composite Medical Procedure Identifier - Procedure Modifier | [optional] 
**diagnosis_code_pointer** | **List[str]** | Loop: 2110C and 2110D, Segment: EQ, Element: EQ05, Notes: Composite Diagnosis Code Pointer | [optional] 

## Example

```python
from openapi_client.models.medical_procedure import MedicalProcedure

# TODO update the JSON string below
json = "{}"
# create an instance of MedicalProcedure from a JSON string
medical_procedure_instance = MedicalProcedure.from_json(json)
# print the JSON string representation of the object
print MedicalProcedure.to_json()

# convert the object into a dict
medical_procedure_dict = medical_procedure_instance.to_dict()
# create an instance of MedicalProcedure from a dict
medical_procedure_form_dict = medical_procedure.from_dict(medical_procedure_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



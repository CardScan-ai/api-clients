# CompositeMedicalProcedureIdentifier

CompositeMedicalProcedureIdentifier

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**product_or_service_id_qualifier_code** | **str** | Loop: 2110C and 2110D, Segments: EB, Element: EB13-1, Notes: Product or Service ID Qualifier Code | [optional] 
**product_or_service_id_qualifier** | **str** | Loop: 2110C and 2110D, Segments: EB, Element: EB13-1, Notes: Product or Service ID Qualifier | [optional] 
**procedure_code** | **str** | Loop: 2110C and 2110D, Segments: EB, Element: EB13-2, Notes: Procedure Code | [optional] 
**procedure_modifiers** | **List[str]** | Loop: 2110C and 2110D, Segments: EB, Element: EB13-3-6, Notes: ProcedureModifier | [optional] 
**product_or_service_id** | **str** | Loop: 2110C and 2110D, Segments: EB, Element: EB13-8, Notes: Product or Service ID | [optional] 
**diagnosis_code_pointer** | **List[str]** | Loop: 2110C and 2110D, Segments: EB, Element: EB14-1-4, Notes: DiagnosisCodePointer | [optional] 

## Example

```python
from openapi_client.models.composite_medical_procedure_identifier import CompositeMedicalProcedureIdentifier

# TODO update the JSON string below
json = "{}"
# create an instance of CompositeMedicalProcedureIdentifier from a JSON string
composite_medical_procedure_identifier_instance = CompositeMedicalProcedureIdentifier.from_json(json)
# print the JSON string representation of the object
print CompositeMedicalProcedureIdentifier.to_json()

# convert the object into a dict
composite_medical_procedure_identifier_dict = composite_medical_procedure_identifier_instance.to_dict()
# create an instance of CompositeMedicalProcedureIdentifier from a dict
composite_medical_procedure_identifier_form_dict = composite_medical_procedure_identifier.from_dict(composite_medical_procedure_identifier_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



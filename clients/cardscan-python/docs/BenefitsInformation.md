# BenefitsInformation

BenefitsInformation

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **str** | Loop: 2110C and 2110D, Segments: EB, Element: EB01, Notes: Eligibility or Benefit Information Code | [optional] 
**name** | **str** | Loop: 2110C and 2110D, Segments: EB, Element: EB01, Notes: Eligibility or Benefit Information Code | [optional] 
**coverage_level_code** | **str** | Loop: 2110C and 2110D, Segments: EB, Element: EB02, Notes: Coverage Level Code | [optional] 
**coverage_level** | **str** | Loop: 2110C and 2110D, Segments: EB, Element: EB02, Notes: Coverage Level | [optional] 
**service_type_codes** | **List[str]** | Loop: 2110C and 2110D, Segments: EB, Element: EB03, Notes: Service Type Codes | [optional] 
**service_types** | **List[str]** | Loop: 2110C and 2110D, Segments: EB, Element: EB03, Notes: Service Types | [optional] 
**insurance_type_code** | **str** | Loop: 2110C and 2110D, Segments: EB, Element: EB04, Notes: Insurance Type Code | [optional] 
**insurance_type** | **str** | Loop: 2110C and 2110D, Segments: EB, Element: EB04, Notes: Insurance Type | [optional] 
**plan_coverage** | **str** | Loop: 2110C and 2110D, Segments: EB, Element: EB05, Notes: Plan Coverage Description | [optional] 
**time_qualifier_code** | **str** | Loop: 2110C and 2110D, Segments: EB, Element: EB06, Notes: Time Period Qualifier Code | [optional] 
**time_qualifier** | **str** | Loop: 2110C and 2110D, Segments: EB, Element: EB06, Notes: Time Period Qualifier | [optional] 
**benefit_amount** | **str** | Loop: 2110C and 2110D, Segments: EB, Element: EB07, Notes: Monetary Amount | [optional] 
**benefit_percent** | **str** | Loop: 2110C and 2110D, Segments: EB, Element: EB08, Notes: Percentage as Decimal | [optional] 
**quantity_qualifier_code** | **str** | Loop: 2110C and 2110D, Segments: EB, Element: EB09, Notes: Quantity Qualifier Code | [optional] 
**quantity_qualifier** | **str** | Loop: 2110C and 2110D, Segments: EB, Element: EB09, Notes: Quantity Qualifier | [optional] 
**benefit_quantity** | **str** | Loop: 2110C and 2110D, Segments: EB, Element: EB10, Notes: Quantity | [optional] 
**auth_or_cert_indicator** | **str** | Loop: 2110C and 2110D, Segments: EB, Element: EB11, Notes: Yes/No Condition or Response Code | [optional] 
**in_plan_network_indicator_code** | **str** | Loop: 2110C and 2110D, Segments: EB, Element: EB12, Notes: Yes/No Condition or Response Code | [optional] 
**in_plan_network_indicator** | **str** | Loop: 2110C and 2110D, Segments: EB, Element: EB12, Notes: Yes/No Condition or Response | [optional] 
**header_loop_identifier_code** | **str** | Loop: 2110C and 2110D, Segments: LS, Element: LS01, Notes: Loop Identifier Code | [optional] 
**trailer_loop_identifier_code** | **str** | Loop: 2110C and 2110D, Segments: LE, Element: LE01, Notes: Loop Identifier Code | [optional] 
**composite_medical_procedure_identifier** | [**CompositeMedicalProcedureIdentifier**](CompositeMedicalProcedureIdentifier.md) |  | [optional] 
**benefits_additional_information** | [**BenefitsAdditionalInformation**](BenefitsAdditionalInformation.md) |  | [optional] 
**benefits_date_information** | [**BenefitsDateInformation**](BenefitsDateInformation.md) |  | [optional] 
**benefits_related_entity** | [**BenefitsRelatedEntity**](BenefitsRelatedEntity.md) |  | [optional] 
**benefits_related_entities** | [**List[BenefitsRelatedEntity]**](BenefitsRelatedEntity.md) | Loop: 2120C and 2120D, Segments: NM1, N3, N4, PER, PRV, Notes: All occurrence of SUBSCRIBER/DEPENDENT BENEFIT RELATED ENTITY | [optional] 
**benefits_service_delivery** | [**List[BenefitsServiceDelivery]**](BenefitsServiceDelivery.md) |  | [optional] 
**additional_information** | [**List[AdditionalInformation]**](AdditionalInformation.md) |  | [optional] 
**eligibility_additional_information** | [**EligibilityAdditionalInformation**](EligibilityAdditionalInformation.md) |  | [optional] 
**eligibility_additional_information_list** | [**List[EligibilityAdditionalInformation]**](EligibilityAdditionalInformation.md) | Loop: 2115C and 2115D, Segments: III Notes: all occurrences | [optional] 

## Example

```python
from openapi_client.models.benefits_information import BenefitsInformation

# TODO update the JSON string below
json = "{}"
# create an instance of BenefitsInformation from a JSON string
benefits_information_instance = BenefitsInformation.from_json(json)
# print the JSON string representation of the object
print BenefitsInformation.to_json()

# convert the object into a dict
benefits_information_dict = benefits_information_instance.to_dict()
# create an instance of BenefitsInformation from a dict
benefits_information_form_dict = benefits_information.from_dict(benefits_information_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



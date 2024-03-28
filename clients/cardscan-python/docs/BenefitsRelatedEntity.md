# BenefitsRelatedEntity

BenefitsRelatedEntity

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entity_identifier** | **str** | Loop: 2120C and 2120D, Segments: NM1, Element: NM101, Notes: Entity Identifier Code | [optional] 
**entity_type** | **str** | Loop: 2120C and 2120D, Segments: NM1, Element: NM102, Notes: Entity Type Qualifier | [optional] 
**entity_name** | **str** | Loop: 2120C and 2120D, Segments: NM1, Element: NM103, Notes: Benefit Related Entity Last or Organization Name | [optional] 
**entity_firstname** | **str** | Loop: 2120C and 2120D, Segments: NM1, Element: NM104, Notes: Name First | [optional] 
**entity_middlename** | **str** | Loop: 2120C and 2120D, Segments: NM1, Element: NM105, Notes: Name Middle | [optional] 
**entity_suffix** | **str** | Loop: 2120C and 2120D, Segments: NM1, Element: NM107, Notes: Name Suffix | [optional] 
**entity_identification** | **str** | Loop: 2120C and 2120D, Segments: NM1, Element: NM108, Notes: Identification Code Qualifier | [optional] 
**entity_identification_value** | **str** | Loop: 2120C and 2120D, Segments: NM1, Element: NM109, Notes: Benefit Related Entity Identifier | [optional] 
**entity_relationship** | **str** | Loop: 2120C and 2120D, Segments: NM1, Element: NM110, Notes: Entity Relationship Code | [optional] 
**address** | [**Address**](Address.md) |  | [optional] 
**contact_information** | [**ContactInformation**](ContactInformation.md) |  | [optional] 
**provider_information** | [**ProviderInformation**](ProviderInformation.md) |  | [optional] 

## Example

```python
from openapi_client.models.benefits_related_entity import BenefitsRelatedEntity

# TODO update the JSON string below
json = "{}"
# create an instance of BenefitsRelatedEntity from a JSON string
benefits_related_entity_instance = BenefitsRelatedEntity.from_json(json)
# print the JSON string representation of the object
print BenefitsRelatedEntity.to_json()

# convert the object into a dict
benefits_related_entity_dict = benefits_related_entity_instance.to_dict()
# create an instance of BenefitsRelatedEntity from a dict
benefits_related_entity_form_dict = benefits_related_entity.from_dict(benefits_related_entity_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



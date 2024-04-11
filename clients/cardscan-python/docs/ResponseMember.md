# ResponseMember

ResponseMember

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**health_care_diagnosis_codes** | [**List[HealthCareDiagnosisCode]**](HealthCareDiagnosisCode.md) |  | [optional] 
**member_id** | **str** | Loop: 2000C, 2000D, 2100C, 2100D, Segment: NM1, Element: NM109, Notes: NM108&#x3D;MI Member Identification Number | [optional] 
**first_name** | **str** | Loop: 2000C, 2000D, 2100C, 2100D, Segment: NM1, Element: NM104, Notes: First Name | [optional] 
**last_name** | **str** | Loop: 2000C, 2000D, 2100C, 2100D, Segment: NM1, Element: NM103, Notes: Last Name | [optional] 
**middle_name** | **str** | Loop: 2000C, 2000D, 2100C, 2100D, Segment: NM1 Element: NM105, Notes: Middle Name | [optional] 
**suffix** | **str** | Loop: 2000C, 2000D, 2100C, 2100D, Segment: NM1, Element: NM107, Notes: suffix | [optional] 
**gender** | **str** | Loop: 2000C, 2000D, 2100C, 2100D, Segment: DMG, Element: DMG03, Notes: gender | [optional] 
**entity_identifier** | **str** | Loop: 2000C, 2000D, 2100C, 2100D, Segment: NM1, Element: NM101, Notes: entityIdentifier | [optional] 
**entity_type** | **str** | Loop: 2000C, 2000D, 2100C, 2100D, Segment: NM1, Element: NM102, Notes: entityType | [optional] 
**unique_health_identifier** | **str** | Loop: 2000C, 2000D, 2100C, 2100D, Segment: NM1, Element: NM109, Notes: NM108&#x3D;II uniqueHealthIdentifier | [optional] 
**date_of_birth** | **str** | Loop: 2000C, 2000D, 2100C, 2100D, Segment: DMG, Element: DMG02, Notes: Date of Birth | [optional] 
**information_status_code** | **str** | Loop: 2000C, 2000D, 2100C, 2100D, Segment: MPI, Element: MPI01, Notes: Information Status Code | [optional] 
**employment_status_code** | **str** | Loop: 2000C, 2000D, 2100C, 2100D, Segment: MPI, Element: MPI02, Notes: Employment Status Code | [optional] 
**government_service_affiliation_code** | **str** | Loop: 2000C, 2000D, 2100C, 2100D, Segment: MPI, Element: MPI03, Notes: Government Service Affiliation Code | [optional] 
**description** | **str** | Loop: 2000C, 2000D, 2100C, 2100D, Segment: MPI, Element: MPI04, Notes: Description | [optional] 
**military_service_rank_code** | **str** | Loop: 2000C, 2000D, 2100C, 2100D, Segment: MPI, Element: MPI05, Notes: Military Service Rank Code | [optional] 
**date_time_period_format_qualifier** | **str** | Loop: 2000C, 2000D, 2100C, 2100D, Segment: MPI, Element: MPI06, Notes: Date Time Period Format Qualifier | [optional] 
**date_time_period** | **str** | Loop: 2000C, 2000D, 2100C, 2100D, Segment: MPI, Element: MPI07, Notes: MPI06&#x3D;D8 Date Time Period | [optional] 
**end_date_time_period** | **str** | Loop: 2000C, 2000D, 2100C, 2100D, Segment: MPI, Element: MPI08, Notes: MPI06&#x3D;RD8 Date Time Period | [optional] 
**start_date_time_period** | **str** | Loop: 2000C, 2000D, 2100C, 2100D, Segment: MPI, Element: MPI08, Notes: MPI06&#x3D;RD8 Date Time Period | [optional] 
**ssn** | **str** | Loop: 2000C, 2000D, 2100C, 2100D, Segment: REF, Element: REF02, Notes: REF01&#x3D;SY Social Security Number | [optional] 
**group_number** | **str** | Loop: 2000C, 2000D, 2100C, 2100D, Segment: REF, Element: REF02, Notes: REF01&#x3D;6P Group Number | [optional] 
**plan_number** | **str** | Loop: 2000C, 2000D, 2100C, 2100D, Segment: REF, Element: REF02, Notes: REF01&#x3D;18 Plan Number | [optional] 
**plan_network_id_number** | **str** | Loop: 2000C, 2000D, 2100C, 2100D, Segment: REF, Element: REF02, Notes: REF01&#x3D;N6 Plan Network Identification Number | [optional] 
**relation_to_subscriber** | **str** | Loop: 2000C, 2000D, 2100C, 2100D, Segment: INS, Element: INS02, Notes: Individual Relationship Code | [optional] 
**relation_to_subscriber_code** | **str** | Loop: 2000C, 2000D, 2100C, 2100D, Segment: INS, Element: INS02, Notes: Individual Relationship Code | [optional] 
**insured_indicator** | **str** | Loop: 2000C, 2000D, 2100C, 2100D, Segment: INS, Element: INS01, Notes: Insured Indicator | [optional] 
**maintenance_type_code** | **str** | Loop: 2000C, 2000D, 2100C, 2100D, Segment: INS, Element: INS03, Notes: Maintenance Type Code | [optional] 
**maintenance_reason_code** | **str** | Loop: 2000C, 2000D, 2100C, 2100D, Segment: INS, Element: INS04, Notes: Maintenance Reason Code | [optional] 
**birth_sequence_number** | **str** | Loop: 2000C, 2000D, 2100C, 2100D, Segment: INS, Element: INS17, Notes: Birth Sequence Number Use to indicate the birth order in the event of multiple births in association with the birth date supplied in DMG02 | [optional] 
**address** | [**Address**](Address.md) |  | [optional] 
**response_provider** | [**ResponseProvider**](ResponseProvider.md) |  | [optional] 
**aaa_errors** | [**List[EligibilityApiError]**](EligibilityApiError.md) |  | [optional] 

## Example

```python
from openapi_client.models.response_member import ResponseMember

# TODO update the JSON string below
json = "{}"
# create an instance of ResponseMember from a JSON string
response_member_instance = ResponseMember.from_json(json)
# print the JSON string representation of the object
print ResponseMember.to_json()

# convert the object into a dict
response_member_dict = response_member_instance.to_dict()
# create an instance of ResponseMember from a dict
response_member_form_dict = response_member.from_dict(response_member_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



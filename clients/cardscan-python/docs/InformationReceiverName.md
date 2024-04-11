# InformationReceiverName

Loop: 2100B, Notes: Information Receiver Name

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**state_licence_number** | **str** | Loop: 2100B, Segment: REF, Element: REF02, Notes: REF01&#x3D;0B State License Number | [optional] 
**medicare_provider_number** | **str** | Loop: 2100B, Segment: REF, Element: REF02, Notes: REF01&#x3D;1C Medicare Provider Number | [optional] 
**medicaid_provider_number** | **str** | Loop: 2100B, Segment: REF, Element: REF02, Notes: REF01&#x3D;1D Medicaid Provider Number | [optional] 
**facility_id_number** | **str** | Loop: 2100B, Segment: REF, Element: REF02, Notes: REF01&#x3D;1J Facility ID Number | [optional] 
**contact_number** | **str** | Loop: 2100B, Segment: REF, Element: REF02, Notes: REF01&#x3D;CT Contact Number | [optional] 
**device_pin_number** | **str** | Loop: 2100B, Segment: REF, Element: REF02, Notes: REF01&#x3D;EL Electronic Device Pin Number | [optional] 
**submitter_id_number** | **str** | Loop: 2100B, Segment: REF, Element: REF02, Notes: REF01&#x3D;EO Submitter Identification Number | [optional] 
**national_provider_identifier** | **str** | Loop: 2100B, Segment: REF, Element: REF02, Notes: REF01&#x3D;HPI Centers for Medicare and Medicaid Services National Provider Identifier | [optional] 
**provider_plan_network_id_number** | **str** | Loop: 2100B, Segment: REF, Element: REF02, Notes: REF01&#x3D;N5 Provider Plan Network Identification Number | [optional] 
**facility_network_id_number** | **str** | Loop: 2100B, Segment: REF, Element: REF02, Notes: REF01&#x3D;N7 Facility Network Identification Number | [optional] 
**prior_identifier_number** | **str** | Loop: 2100B, Segment: REF, Element: REF02, Notes: REF01&#x3D;Q4 Prior Identifier Number | [optional] 
**social_security_number** | **str** | Loop: 2100B, Segment: REF, Element: REF02, Notes: REF01&#x3D;SY Social Security Number | [optional] 
**federal_taxpayer_identification_number** | **str** | Loop: 2100B, Segment: REF, Element: REF02, Notes: REF01&#x3D;TJ Federal Taxpayer&#39;s Identification Number | [optional] 
**information_receiver_additional_identifier_state** | **str** | Loop: 2100B, Segment: REF, Element: REF03, Notes: REF01&#x3D;0B REF02&#x3D;stateLicenceNumber Federal Taxpayer&#39;s Identification Number | [optional] 
**address** | [**Address**](Address.md) |  | [optional] 

## Example

```python
from openapi_client.models.information_receiver_name import InformationReceiverName

# TODO update the JSON string below
json = "{}"
# create an instance of InformationReceiverName from a JSON string
information_receiver_name_instance = InformationReceiverName.from_json(json)
# print the JSON string representation of the object
print InformationReceiverName.to_json()

# convert the object into a dict
information_receiver_name_dict = information_receiver_name_instance.to_dict()
# create an instance of InformationReceiverName from a dict
information_receiver_name_form_dict = information_receiver_name.from_dict(information_receiver_name_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



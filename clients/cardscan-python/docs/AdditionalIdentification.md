# AdditionalIdentification

Loop: 2100C and 2100D, Segment: REF Notes: Additional Identification

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**plan_number** | **str** | Loop: 2100C and 2100D, Segment: REF, Element: REF02, Notes: REF01&#x3D;18 Plan Number | [optional] 
**policy_number** | **str** | Loop: 2100C and 2100D, Segment: REF, Element: REF02, Notes: REF01&#x3D;1L Group or Policy Number | [optional] 
**member_identification_number** | **str** | Loop: 2100C and 2100D, Segment: REF, Element: REF02, Notes: REF01&#x3D;1W Member Identification Number | [optional] 
**contract_number** | **str** | Loop: 2100C and 2100D, Segment: REF, Element: REF02, Notes: REF01&#x3D;CT Contract Number | [optional] 
**medical_record_identification_number** | **str** | Loop: 2100C and 2100D, Segment: REF, Element: REF02, Notes: REF01&#x3D;EA Medical Record Identification Number | [optional] 
**patient_account_number** | **str** | Loop: 2100C and 2100D, Segment: REF, Element: REF02, Notes: REF01&#x3D;EJ Patient Account Number | [optional] 
**health_insurance_claim_number** | **str** | Loop: 2100C and 2100D, Segment: REF, Element: REF02, Notes: REF01&#x3D;F6 Health Insurance (HIC) Number | [optional] 
**identification_card_serial_number** | **str** | Loop: 2100C and 2100D, Segment: REF, Element: REF02, Notes: REF01&#x3D;GH Identification Card Serial Number | [optional] 
**insurance_policy_number** | **str** | Loop: 2100C and 2100D, Segment: REF, Element: REF02, Notes: REF01&#x3D;IG Insurance Policy Number | [optional] 
**plan_network_identification_number** | **str** | Loop: 2100C and 2100D, Segment: REF, Element: REF02, Notes: REF01&#x3D;N6 Plan Network Identification Number | [optional] 
**agency_claim_number** | **str** | Loop: 2100C and 2100D, Segment: REF, Element: REF02, Notes: REF01&#x3D;Y4 Agency Claim Number | [optional] 

## Example

```python
from openapi_client.models.additional_identification import AdditionalIdentification

# TODO update the JSON string below
json = "{}"
# create an instance of AdditionalIdentification from a JSON string
additional_identification_instance = AdditionalIdentification.from_json(json)
# print the JSON string representation of the object
print AdditionalIdentification.to_json()

# convert the object into a dict
additional_identification_dict = additional_identification_instance.to_dict()
# create an instance of AdditionalIdentification from a dict
additional_identification_form_dict = additional_identification.from_dict(additional_identification_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



# MedicalEligibility

MedicalEligibility

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**submitter_transaction_identifier** | **str** | BHT03 | [optional] 
**control_number** | **str** | Segment: ISA, Element: ISA13, Notes: Required, Interchange Control Number - must be exactly 9 positive unsigned numeric characters. | 
**trading_partner_service_id** | **str** | Loop: 2100A Segment: NM1, Element: NM109, Notes: we send this as MN108 as PI | [optional] 
**trading_partner_name** | **str** | Loop: 2100A, Segment: NM1, Element: NM103, Notes: organizational name | [optional] 
**provider** | [**Provider**](Provider.md) |  | [optional] 
**portal_username** | **str** | Loop: 2100B, Segment: REF, Element: REF02, Notes: User Identification REF01&#x3D;JD | [optional] 
**portal_password** | **str** | Loop: 2100B, Segment: REF, Element: REF02, Notes: Personal Identification Number (PIN) REF01&#x3D;4A | [optional] 
**information_receiver_name** | [**InformationReceiverName**](InformationReceiverName.md) |  | [optional] 
**subscriber** | [**RequestSubscriber**](RequestSubscriber.md) |  | 
**dependents** | [**List[RequestDependent]**](RequestDependent.md) | Loop: 2000D, Notes: Dependent Detail | [optional] 
**encounter** | [**Encounter**](Encounter.md) |  | [optional] 

## Example

```python
from openapi_client.models.medical_eligibility import MedicalEligibility

# TODO update the JSON string below
json = "{}"
# create an instance of MedicalEligibility from a JSON string
medical_eligibility_instance = MedicalEligibility.from_json(json)
# print the JSON string representation of the object
print MedicalEligibility.to_json()

# convert the object into a dict
medical_eligibility_dict = medical_eligibility_instance.to_dict()
# create an instance of MedicalEligibility from a dict
medical_eligibility_form_dict = medical_eligibility.from_dict(medical_eligibility_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



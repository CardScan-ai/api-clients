# BenefitsDateInformation

BenefitsDateInformation

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**discharge** | **str** | Loop: 2110C and 2110D, Segments: DTP, Element: DTP03 Notes: DTP01&#x3D;096 Discharge | [optional] 
**discharges** | [**List[DtpDate]**](DtpDate.md) | Loop: 2110C and 2110D, Segments: DTP, Element: DTP03 Notes: DTP01&#x3D;096 Discharge | [optional] 
**issue** | **str** | Loop: 2110C and 2110D, Segments: DTP, Element: DTP03 Notes: DTP01&#x3D;102 issue | [optional] 
**effective_date_of_change** | **str** | Loop: 2110C and 2110D, Segments: DTP, Element: DTP03 Notes: DTP01&#x3D;152 effectiveDateOfChange | [optional] 
**period_start** | **str** | Loop: 2110C and 2110D, Segments: DTP, Element: DTP03 Notes: DTP01&#x3D;193 periodStart | [optional] 
**period_end** | **str** | Loop: 2110C and 2110D, Segments: DTP, Element: DTP03 Notes: DTP01&#x3D;193 periodEnd | [optional] 
**completion** | **str** | Loop: 2110C and 2110D, Segments: DTP, Element: DTP03 Notes: DTP01&#x3D;198 completion | [optional] 
**coordination_of_benefits** | **str** | Loop: 2110C and 2110D, Segments: DTP, Element: DTP03 Notes: DTP01&#x3D;290 coordinationOfBenefits | [optional] 
**plan** | **str** | Loop: 2110C and 2110D, Segments: DTP, Element: DTP03 Notes: DTP01&#x3D;291 plan | [optional] 
**benefit** | **str** | Loop: 2110C and 2110D, Segments: DTP, Element: DTP03 Notes: DTP01&#x3D;292 benefit | [optional] 
**primary_care_provider** | **str** | Loop: 2110C and 2110D, Segments: DTP, Element: DTP03 Notes: DTP01&#x3D;295 primaryCareProvider | [optional] 
**latest_visit_or_consultation** | **str** | Loop: 2110C and 2110D, Segments: DTP, Element: DTP03 Notes: DTP01&#x3D;304 latestVisitOrConsultation | [optional] 
**eligibility** | **str** | Loop: 2110C and 2110D, Segments: DTP, Element: DTP03 Notes: DTP01&#x3D;307 eligibility | [optional] 
**added** | **str** | Loop: 2110C and 2110D, Segments: DTP, Element: DTP03 Notes: DTP01&#x3D;318 added | [optional] 
**cobra_begin** | **str** | Loop: 2110C and 2110D, Segments: DTP, Element: DTP03 Notes: DTP01&#x3D;340 cobraBegin | [optional] 
**cobra_end** | **str** | Loop: 2110C and 2110D, Segments: DTP, Element: DTP03 Notes: DTP01&#x3D;341 cobraEnd | [optional] 
**premium_paidto_date_begin** | **str** | Loop: 2110C and 2110D, Segments: DTP, Element: DTP03 Notes: DTP01&#x3D;342 premiumPaidToDateBegin | [optional] 
**premium_paid_to_date_end** | **str** | Loop: 2110C and 2110D, Segments: DTP, Element: DTP03 Notes: DTP01&#x3D;343 premiumPaidToDateEnd | [optional] 
**plan_begin** | **str** | Loop: 2110C and 2110D, Segments: DTP, Element: DTP03 Notes: DTP01&#x3D;346 planBegin | [optional] 
**plan_end** | **str** | Loop: 2110C and 2110D, Segments: DTP, Element: DTP03 Notes: DTP01&#x3D;347 planEnd | [optional] 
**benefit_begin** | **str** | Loop: 2110C and 2110D, Segments: DTP, Element: DTP03 Notes: DTP01&#x3D;348 benefitBegin | [optional] 
**benefit_end** | **str** | Loop: 2110C and 2110D, Segments: DTP, Element: DTP03 Notes: DTP01&#x3D;349 benefitEnd | [optional] 
**eligibility_begin** | **str** | Loop: 2110C and 2110D, Segments: DTP, Element: DTP03 Notes: DTP01&#x3D;356 eligibilityBegin | [optional] 
**eligibility_end** | **str** | Loop: 2110C and 2110D, Segments: DTP, Element: DTP03 Notes: DTP01&#x3D;357 eligibilityEnd | [optional] 
**enrollment** | **str** | Loop: 2110C and 2110D, Segments: DTP, Element: DTP03 Notes: DTP01&#x3D;382 enrollment | [optional] 
**admission** | **str** | Loop: 2110C and 2110D, Segments: DTP, Element: DTP03 Notes: DTP01&#x3D;435 admission | [optional] 
**admissions** | [**List[DtpDate]**](DtpDate.md) | Loop: 2110C and 2110D, Segments: DTP, Element: DTP03 Notes: DTP01&#x3D;435 admission | [optional] 
**date_of_death** | **str** | Loop: 2110C and 2110D, Segments: DTP, Element: DTP03 Notes: DTP01&#x3D;442 dateOfDeath | [optional] 
**certification** | **str** | Loop: 2110C and 2110D, Segments: DTP, Element: DTP03 Notes: DTP01&#x3D;458 certification | [optional] 
**service** | **str** | Loop: 2110C and 2110D, Segments: DTP, Element: DTP03 Notes: DTP01&#x3D;472 service | [optional] 
**policy_effective** | **str** | Loop: 2110C and 2110D, Segments: DTP, Element: DTP03 Notes: DTP01&#x3D;539 policyEffective | [optional] 
**policy_expiration** | **str** | Loop: 2110C and 2110D, Segments: DTP, Element: DTP03 Notes: DTP01&#x3D;540 policyExpiration | [optional] 
**date_of_last_update** | **str** | Loop: 2110C and 2110D, Segments: DTP, Element: DTP03 Notes: DTP01&#x3D;636 dateOfLastUpdate | [optional] 
**status** | **str** | Loop: 2110C and 2110D, Segments: DTP, Element: DTP03 Notes: DTP01&#x3D;771 status | [optional] 

## Example

```python
from openapi_client.models.benefits_date_information import BenefitsDateInformation

# TODO update the JSON string below
json = "{}"
# create an instance of BenefitsDateInformation from a JSON string
benefits_date_information_instance = BenefitsDateInformation.from_json(json)
# print the JSON string representation of the object
print BenefitsDateInformation.to_json()

# convert the object into a dict
benefits_date_information_dict = benefits_date_information_instance.to_dict()
# create an instance of BenefitsDateInformation from a dict
benefits_date_information_form_dict = benefits_date_information.from_dict(benefits_date_information_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



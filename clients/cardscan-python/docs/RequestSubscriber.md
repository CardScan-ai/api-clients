# RequestSubscriber

Loop: 2100C, Notes: Subscriber Detail

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**birth_sequence_number** | **str** | Loop: 2100C Segment: INS, Element: INS17, Notes: Birth Sequence Number - must be exactly 9 positive unsigned numeric characters. | [optional] 
**case_number** | **str** | Loop: 2100C Segment: REF, Element: REF02, Notes: REF01&#x3D;3H Case Number | [optional] 
**medicaid_recipient_identification_number** | **str** | Loop: 2110C Segment: REF, Element: REF02, Notes: REF01&#x3D;NQ Medicaid Recipient Identification Number | [optional] 
**spend_down_amount** | **str** | Loop: 2110C Segment: ATM, Element: ATM02, Notes: ATM01&#x3D;R Spend Down | [optional] 
**spend_down_total_billed_amount** | **str** | Loop: 2110C Segment: ATM, Element: ATM02, Notes: ATM01&#x3D;PB Billed Amount | [optional] 
**coverage_level_code** | **str** | Loop: 2110C Segment: EQ, Element: EQ03, Notes: Retired, Not Used | [optional] 
**member_id** | **str** | Loop: 2100C and 2100D, Segment: MN1, Element: NM109, Notes: NM108&#x3D;MI, memberId 2-80 alphanumeric characters | [optional] 
**first_name** | **str** | Loop: 2100C and 2100D, Segment: MN1, Element: NM104, Notes: firstName 1-35 alphanumeric characters | [optional] 
**middle_name** | **str** | Loop: 2100C and 2100D, Segment: MN1, Element: NM105, Notes: middleName 1-25 alphanumeric characters | [optional] 
**last_name** | **str** | Loop: 2100C and 2100D, Segment: MN1, Element: NM103, Notes: lastName 1-60 alphanumeric characters | [optional] 
**suffix** | **str** | Loop: 2100C and 2100D, Segment: MN1, Element: NM107, Notes: lastName 1-10 alphanumeric characters | [optional] 
**gender** | **str** | Loop: 2100C and 2100D, Segment: DMG, Element: DMG03, Notes: gender 1 character &#39;M&#39; or &#39;F&#39; | [optional] 
**date_of_birth** | **str** | Loop: 2100C and 2100D, Segment: DMG, Element: DMG02, Notes: date of birth in YYYYMMDD | [optional] 
**ssn** | **str** | Loop: 2100C and 2100D, Segment: REF, Element: REF02, Notes: REF01&#x3D;SY Social Security Number | [optional] 
**group_number** | **str** | Loop: 2100C and 2100D, Segment: REF, Element: REF02, Notes: REF01&#x3D;6P Group Number | [optional] 
**id_card** | **str** | Loop: 2100C and 2100D, Segment: REF, Element: REF02, Notes: REF01&#x3D;HJ Identity Card Number | [optional] 
**provider_code** | **str** | Loop: 2100C and 2100D, Segment: PRV, Element: PRV01, Notes: Allowed Values are: &#39;AD&#39; Admitting, &#39;AT&#39; Attending, &#39;BI&#39; Billing, &#39;CO&#39; Consulting, &#39;CV&#39; Covering, &#39;H&#39; Hospital, &#39;HH&#39; Home Health Care, &#39;LA&#39; Laboratory, &#39;OT&#39; Other Physician, &#39;P1&#39; Pharmacist, &#39;P2&#39; Pharmacy, &#39;PC&#39; Primary Care Physician, &#39;PE&#39; Performing, &#39;R&#39; Rural Health Clinic, &#39;RF&#39; Referring, &#39;SK&#39; Skilled Nursing Facility, &#39;SU&#39; Supervising | [optional] 
**reference_identification_qualifier** | **str** | Loop: 2100C and 2100D, Segment: PRV, Element: PRV02, Notes: Allowed Values are: &#39;9K&#39; Servicer, &#39;D3&#39; National Council for Prescription Drug Programs Pharmacy Number, &#39;EI&#39; Employer&#39;s Identification Number, &#39;HPI&#39; Centers for Medicare and Medicaid Services National Provider Identifier, &#39;PXC&#39; Health Care Provider Taxonomy Code, &#39;SY&#39; Social Security Number, &#39;TJ&#39; Federal Taxpayer&#39;s Identification Number | [optional] 
**provider_identifier** | **str** | Loop: 2100C and 2100D, Segment: PRV, Element: PRV03, Notes: Provider Identifier | [optional] 
**beginning_card_issue_date** | **str** | Loop: 2110C and 2110D, Segment: DTP, Element: DTP03, Notes: DTP01&#x3D;102, DTP02&#x3D;RD8 Retired | [optional] 
**end_card_issue_date** | **str** | Loop: 2110C and 2110D, Segment: DTP, Element: DTP03, Notes: DTP01&#x3D;102, DTP02&#x3D;RD8 Retired | [optional] 
**id_card_issue_date** | **str** | Loop: 2110C and 2110D, Segment: DTP, Element: DTP03, Notes: DTP01&#x3D;102, DTP02&#x3D;D8 Retired | [optional] 
**plan_issue_date** | **str** | Loop: 2110C and 2110D, Segment: DTP, Element: DTP03, Notes: DTP01&#x3D;291, DTP02&#x3D;D8 Retired | [optional] 
**beginning_plan_issue_date** | **str** | Loop: 2110C and 2110D, Segment: DTP, Element: DTP03, Notes: DTP01&#x3D;291, DTP02&#x3D;RD8 Retired | [optional] 
**end_plan_issue_date** | **str** | Loop: 2110C and 2110D, Segment: DTP, Element: DTP03, Notes: DTP01&#x3D;291, DTP02&#x3D;RD8 Retired | [optional] 
**health_care_code_information** | [**List[HealthCareInformation]**](HealthCareInformation.md) | Loop: 2100C and 2100D, Segment: HI, Element: HI01-1 HI01-2, Notes: Health Care Diagnosis | [optional] 
**address** | [**Address**](Address.md) |  | [optional] 
**additional_identification** | [**AdditionalIdentification**](AdditionalIdentification.md) |  | [optional] 

## Example

```python
from openapi_client.models.request_subscriber import RequestSubscriber

# TODO update the JSON string below
json = "{}"
# create an instance of RequestSubscriber from a JSON string
request_subscriber_instance = RequestSubscriber.from_json(json)
# print the JSON string representation of the object
print RequestSubscriber.to_json()

# convert the object into a dict
request_subscriber_dict = request_subscriber_instance.to_dict()
# create an instance of RequestSubscriber from a dict
request_subscriber_form_dict = request_subscriber.from_dict(request_subscriber_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



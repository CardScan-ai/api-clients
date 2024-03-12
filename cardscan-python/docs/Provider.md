# Provider

Loop: 2100B, Segment: NM1, Notes: Information Receiver

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**organization_name** | **str** | Loop: 2100B Segment: MN1, Element: NM103, Notes: NM101&#x3D;PR when providerType&#x3D;&#39;payer&#39; &amp;&amp; payerId is present otherwise 1P for Provider, NM102&#x3D;2 Non-Person Entity, organizationName 1-60 alphanumeric characters | [optional] 
**first_name** | **str** | Loop: 2100B Segment: MN1, Element: NM104, Notes: NM101&#x3D;PR when providerType&#x3D;&#39;payer&#39; &amp;&amp; payerId is present otherwise 1P for Provider, NM102&#x3D;1 Person, firstName 1-35 alphanumeric characters | [optional] 
**last_name** | **str** | Loop: 2100B Segment: MN1, Element: NM103, Notes: NM101&#x3D;PR when providerType&#x3D;&#39;payer&#39; &amp;&amp; payerId is present otherwise 1P for Provider, NM102&#x3D;1 Person, lastName 1-60 alphanumeric characters | [optional] 
**npi** | **str** | Loop: 2100B Segment: MN1, Element: NM109, Notes: NM108&#x3D;XX Centers for Medicare and Medicaid Services National Provider Identifier 2-80 alphanumeric characters | [optional] 
**service_provider_number** | **str** | Loop: 2100B Segment: MN1, Element: NM109, Notes: NM108&#x3D;SV Service Provider Number 2-80 alphanumeric characters | [optional] 
**payor_id** | **str** | Loop: 2100B Segment: MN1, Element: NM109, Notes: NM101&#x3D;PR when providerType&#x3D;&#39;payer&#39; &amp;&amp; payerId is present otherwise 1P for Provider, NM108&#x3D;PI Payor Identification 2-80 alphanumeric characters | [optional] 
**tax_id** | **str** | Loop: 2100B Segment: MN1, Element: NM109, Notes: NM108&#x3D;FI Federal Taxpayer&#39;s Identification Number 2-80 alphanumeric characters | [optional] 
**ssn** | **str** | Loop: 2100B, Segment: NM1, Element: NM109 Notes: NM108&#x3D;34 Social Security Number | [optional] 
**pharmacy_processor_number** | **str** | Loop: 2100B, Segment: NM1, Element: NM109 Notes: NM108&#x3D;PP Pharmacy Processor Number | [optional] 
**services_plan_id** | **str** | Loop: 2100B, Segment: NM1, Element: NM109 Notes: NM108&#x3D;XV Centers for Medicare and Medicaid Services PlanID | [optional] 
**employers_id** | **str** | Loop: 2100B, Segment: NM1, Element: NM109 Notes: NM108&#x3D;24 Employer&#39;s Identification Number | [optional] 
**provider_code** | **str** | Loop: 2100B Segment: PRV, Element: PRV01, Notes: PRV02&#x3D;PXC Allowed descriptions are: &#39;AD&#39; Admitting, &#39;AT&#39; Attending, &#39;BI&#39; Billing, &#39;CO&#39; Consulting, &#39;CV&#39; Covering, &#39;H&#39; Hospital, &#39;HH&#39; Home Health Care, &#39;LA&#39; Laboratory, &#39;OT&#39; Other Physician, &#39;P1&#39; Pharmacist, &#39;P2&#39; Pharmacy, &#39;PC&#39; Primary Care Physician, &#39;PE&#39; Performing, &#39;R&#39; Rural Health Clinic, &#39;RF&#39; Referring, &#39;SB&#39; Submitting, &#39;SK&#39; Skilled Nursing Facility, &#39;SU&#39; Supervising | [optional] 
**reference_identification** | **str** | Loop: 2100B Segment: PRV, Element: PRV03, Notes: PRV02&#x3D;PXC referenceIdentification and controlNumber into PRV03 | [optional] 
**provider_type** | **str** | Loop: 2100B Segment: MN1, Element: MN101, Notes: Allowed descriptions are: &#39;PR&#39; when providerType&#x3D;&#39;payer&#39; &amp;&amp; payerId is present, &#39;2B&#39; when providerType&#x3D;&#39;third-party administrator&#39;, &#39;36&#39; when providerType&#x3D;&#39;employer&#39;, &#39;80&#39; when providerType&#x3D;&#39;hospital&#39;, &#39;FA&#39; when providerType&#x3D;&#39;facility&#39;, &#39;GP&#39; when providerType&#x3D;&#39;gateway provider&#39;, &#39;P5&#39; when providerType&#x3D;&#39;plan sponsor&#39;, &#39;1P&#39; when providerType&#x3D;&#39;provider&#39; | [optional] 

## Example

```python
from openapi_client.models.provider import Provider

# TODO update the JSON string below
json = "{}"
# create an instance of Provider from a JSON string
provider_instance = Provider.from_json(json)
# print the JSON string representation of the object
print Provider.to_json()

# convert the object into a dict
provider_dict = provider_instance.to_dict()
# create an instance of Provider from a dict
provider_form_dict = provider.from_dict(provider_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



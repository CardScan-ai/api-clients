# ProviderDto


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**first_name** | **str** | Loop: 2100B Segment: MN1, Element: NM104, Notes: NM101&#x3D;PR when providerType&#x3D;&#39;payer&#39; &amp;&amp; payerId is present otherwise 1P for Provider, NM102&#x3D;1 Person, firstName 1-35 alphanumeric characters  | [optional] 
**last_name** | **str** | Loop: 2100B Segment: MN1, Element: NM103, Notes: NM101&#x3D;PR when providerType&#x3D;&#39;payer&#39; &amp;&amp; payerId is present otherwise 1P for Provider, NM102&#x3D;1 Person, lastName 1-60 alphanumeric characters  | [optional] 
**npi** | **str** | Loop: 2100B Segment: MN1, Element: NM109, Notes: NM108&#x3D;XX Centers for Medicare and Medicaid Services National Provider Identifier 2-80 alphanumeric characters  | 
**organization_name** | **str** |  | [optional] 

## Example

```python
from cardscan_client.models.provider_dto import ProviderDto

# TODO update the JSON string below
json = "{}"
# create an instance of ProviderDto from a JSON string
provider_dto_instance = ProviderDto.from_json(json)
# print the JSON string representation of the object
print ProviderDto.to_json()

# convert the object into a dict
provider_dto_dict = provider_dto_instance.to_dict()
# create an instance of ProviderDto from a dict
provider_dto_form_dict = provider_dto.from_dict(provider_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



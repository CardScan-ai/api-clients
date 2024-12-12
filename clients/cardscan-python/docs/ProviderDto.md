# ProviderDto

A valid provider record must include either an `organization_name` or both a `first_name` and `last_name`.  The `npi` must always be exactly 10 numeric digits. 

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**first_name** | **str** | The provider&#39;s first name. Required if &#x60;organization_name&#x60; is not provided.  Must contain 1-35 alphanumeric characters.   | [optional] 
**last_name** | **str** | The provider&#39;s last name. Required if &#x60;organization_name&#x60; is not provided.  Must contain 1-60 alphanumeric characters.  | [optional] 
**npi** | **str** | The National Provider Identifier (NPI), assigned by the Centers for Medicare &amp; Medicaid Services.  This identifier is always a 10-digit numeric value.  Use the [NPI Registry](https://npiregistry.cms.hhs.gov/search) to verify or look up NPI details.  | 
**organization_name** | **str** | The name of the provider&#39;s organization. Required if both &#x60;first_name&#x60; and &#x60;last_name&#x60; are not provided.  Must contain up to 60 characters.  | [optional] 

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



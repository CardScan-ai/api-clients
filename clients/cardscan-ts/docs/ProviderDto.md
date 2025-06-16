# ProviderDto

A valid provider record must include either an `organization_name` or both a `first_name` and `last_name`.  The `npi` must always be exactly 10 numeric digits. 

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**first_name** | **string** | The provider\&#39;s first name. Required if &#x60;organization_name&#x60; is not provided.  Must contain 1-35 alphanumeric characters.   | [optional] [default to undefined]
**last_name** | **string** | The provider\&#39;s last name. Required if &#x60;organization_name&#x60; is not provided.  Must contain 1-60 alphanumeric characters.  | [optional] [default to undefined]
**npi** | **string** | The National Provider Identifier (NPI), assigned by the Centers for Medicare &amp; Medicaid Services.  This identifier is always a 10-digit numeric value.  Use the [NPI Registry](https://npiregistry.cms.hhs.gov/search) to verify or look up NPI details.  | [default to undefined]
**organization_name** | **string** | The name of the provider\&#39;s organization. Required if both &#x60;first_name&#x60; and &#x60;last_name&#x60; are not provided.  Must contain up to 60 characters.  | [optional] [default to undefined]

## Example

```typescript
import { ProviderDto } from 'cardscan-ai/typescript';

const instance: ProviderDto = {
    first_name,
    last_name,
    npi,
    organization_name,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

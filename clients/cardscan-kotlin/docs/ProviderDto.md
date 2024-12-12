
# ProviderDto

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **npi** | **kotlin.String** | The National Provider Identifier (NPI), assigned by the Centers for Medicare &amp; Medicaid Services.  This identifier is always a 10-digit numeric value.  Use the [NPI Registry](https://npiregistry.cms.hhs.gov/search) to verify or look up NPI details.  |  |
| **firstName** | **kotlin.String** | The provider&#39;s first name. Required if &#x60;organization_name&#x60; is not provided.  Must contain 1-35 alphanumeric characters.   |  [optional] |
| **lastName** | **kotlin.String** | The provider&#39;s last name. Required if &#x60;organization_name&#x60; is not provided.  Must contain 1-60 alphanumeric characters.  |  [optional] |
| **organizationName** | **kotlin.String** | The name of the provider&#39;s organization. Required if both &#x60;first_name&#x60; and &#x60;last_name&#x60; are not provided.  Must contain up to 60 characters.  |  [optional] |




# ProviderInformation

ProviderInformation

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**provider_code** | **str** | Loop: 2120C and 2120D, Segments: PRV, Element: PRV01, Notes: providerCode | [optional] 
**reference_identification** | **str** | Loop: 2120C and 2120D, Segments: PRV, Element: PRV03, Notes: Benefit Related Entity Provider Taxonomy Code | [optional] 

## Example

```python
from openapi_client.models.provider_information import ProviderInformation

# TODO update the JSON string below
json = "{}"
# create an instance of ProviderInformation from a JSON string
provider_information_instance = ProviderInformation.from_json(json)
# print the JSON string representation of the object
print ProviderInformation.to_json()

# convert the object into a dict
provider_information_dict = provider_information_instance.to_dict()
# create an instance of ProviderInformation from a dict
provider_information_form_dict = provider_information.from_dict(provider_information_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



# ContactInformation

ContactInformation

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | Loop: 2100A, 2120C and 2120D, Segments: PER, Element: PER02, Notes: Name | [optional] 
**contacts** | [**List[Contacts]**](Contacts.md) | Loop: 2100A, 2120C and 2120D, Segments: PER, Element: PER03-8, Notes: Communication | [optional] 

## Example

```python
from openapi_client.models.contact_information import ContactInformation

# TODO update the JSON string below
json = "{}"
# create an instance of ContactInformation from a JSON string
contact_information_instance = ContactInformation.from_json(json)
# print the JSON string representation of the object
print ContactInformation.to_json()

# convert the object into a dict
contact_information_dict = contact_information_instance.to_dict()
# create an instance of ContactInformation from a dict
contact_information_form_dict = contact_information.from_dict(contact_information_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



# Contacts

Contacts

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**communication_mode** | **str** | Loop: 2100A, Segments: PER, Element: PER03-8, Notes: Communication Number Qualifier | [optional] 
**communication_number** | **str** | Loop: 2100A, Segments: PER, Element: PER03-8, Notes: Communication Number | [optional] 

## Example

```python
from openapi_client.models.contacts import Contacts

# TODO update the JSON string below
json = "{}"
# create an instance of Contacts from a JSON string
contacts_instance = Contacts.from_json(json)
# print the JSON string representation of the object
print Contacts.to_json()

# convert the object into a dict
contacts_dict = contacts_instance.to_dict()
# create an instance of Contacts from a dict
contacts_form_dict = contacts.from_dict(contacts_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



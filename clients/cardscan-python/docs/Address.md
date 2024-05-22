# Address

Address: N3 and N4

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**address1** | **str** | Segment: N3, Element: N301, Notes: Required, Address Information | [optional] 
**address2** | **str** | Segment: N3, Element: N302, Notes: Address Information | [optional] 
**city** | **str** | Segment: N4, Element: N401, Notes: Required, city | [optional] 
**state** | **str** | Segment: N4, Element: N402, Notes: state example: TN, WA | [optional] 
**postal_code** | **str** | Segment: N4, Element: N403 | [optional] 
**country_code** | **str** | Segment: N4, Element: N404 | [optional] 
**location_identifier** | **str** | Segment: N4, Element: N406 | [optional] 
**country_sub_division_code** | **str** | Segment: N4, Element: N407, Notes: Country SubDivision Code | [optional] 

## Example

```python
from cardscan_client.models.address import Address

# TODO update the JSON string below
json = "{}"
# create an instance of Address from a JSON string
address_instance = Address.from_json(json)
# print the JSON string representation of the object
print Address.to_json()

# convert the object into a dict
address_dict = address_instance.to_dict()
# create an instance of Address from a dict
address_form_dict = address.from_dict(address_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



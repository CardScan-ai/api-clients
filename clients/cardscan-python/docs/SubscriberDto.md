# SubscriberDto


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**first_name** | **str** | Loop: 2100C and 2100D, Segment: MN1, Element: NM104, Notes: firstName 1-35 alphanumeric characters  | 
**last_name** | **str** | Loop: 2100C and 2100D, Segment: MN1, Element: NM103, Notes: lastName 1-60 alphanumeric characters  | 
**date_of_birth** | **str** | Loop: 2100C and 2100D, Segment: DMG, Element: DMG02, Notes: date of birth in YYYYMMDD format  | 

## Example

```python
from cardscan_client.models.subscriber_dto import SubscriberDto

# TODO update the JSON string below
json = "{}"
# create an instance of SubscriberDto from a JSON string
subscriber_dto_instance = SubscriberDto.from_json(json)
# print the JSON string representation of the object
print SubscriberDto.to_json()

# convert the object into a dict
subscriber_dto_dict = subscriber_dto_instance.to_dict()
# create an instance of SubscriberDto from a dict
subscriber_dto_form_dict = subscriber_dto.from_dict(subscriber_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



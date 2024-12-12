# SubscriberDto


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**first_name** | **str** | The subscriber&#39;s first name. Required and must contain 1-35 alphanumeric characters.  Use this for accurate identification of the subscriber.  | 
**last_name** | **str** | The subscriber&#39;s last name. Required and must contain 1-60 alphanumeric characters.  This field is critical for matching subscriber records.  | 
**date_of_birth** | **str** | The subscriber&#39;s date of birth, formatted as YYYYMMDD.  Required for validation and eligibility checks.  Example: &#39;19800101&#39;  | 

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



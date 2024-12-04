# WebhookCardCreatedEvent

Triggered when a new insurance card is created at the start of a scanning attempt.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**card_id** | **str** | Unique identifier for the created card. | 
**configuration** | [**WebhookCardCompletedEventConfiguration**](WebhookCardCompletedEventConfiguration.md) |  | 
**created_at** | **datetime** | Timestamp for when the card was created. | 
**deleted** | **bool** | Flag indicating whether the card is deleted. | 
**session_id** | **str** | Unique identifier for the session. | 
**type** | **str** | Type of event. | 
**updated_at** | **datetime** | Timestamp for the last update to the card record. | 
**user_id** | **str** | Identifier for the user associated with the event. | 

## Example

```python
from cardscan_client.models.webhook_card_created_event import WebhookCardCreatedEvent

# TODO update the JSON string below
json = "{}"
# create an instance of WebhookCardCreatedEvent from a JSON string
webhook_card_created_event_instance = WebhookCardCreatedEvent.from_json(json)
# print the JSON string representation of the object
print WebhookCardCreatedEvent.to_json()

# convert the object into a dict
webhook_card_created_event_dict = webhook_card_created_event_instance.to_dict()
# create an instance of WebhookCardCreatedEvent from a dict
webhook_card_created_event_form_dict = webhook_card_created_event.from_dict(webhook_card_created_event_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



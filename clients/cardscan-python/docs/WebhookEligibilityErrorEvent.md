# WebhookEligibilityErrorEvent

Triggered when an error occurs during an eligibility check.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**eligibility_id** | **str** | Unique identifier for the eligibility record. | 
**card_id** | **str** | Unique identifier for the associated card. | 
**created_at** | **datetime** | Timestamp for when the eligibility record was created. | 
**deleted** | **bool** | Flag indicating whether the eligibility record is deleted. | 
**error** | [**WebhookEligibilityErrorEventError**](WebhookEligibilityErrorEventError.md) |  | 
**session_id** | **str** | Unique identifier for the session. | 
**type** | **str** | Type of event. | 
**updated_at** | **datetime** | Timestamp for the last update. | 
**user_id** | **str** | Identifier for the user associated with the event. | 

## Example

```python
from cardscan_client.models.webhook_eligibility_error_event import WebhookEligibilityErrorEvent

# TODO update the JSON string below
json = "{}"
# create an instance of WebhookEligibilityErrorEvent from a JSON string
webhook_eligibility_error_event_instance = WebhookEligibilityErrorEvent.from_json(json)
# print the JSON string representation of the object
print WebhookEligibilityErrorEvent.to_json()

# convert the object into a dict
webhook_eligibility_error_event_dict = webhook_eligibility_error_event_instance.to_dict()
# create an instance of WebhookEligibilityErrorEvent from a dict
webhook_eligibility_error_event_form_dict = webhook_eligibility_error_event.from_dict(webhook_eligibility_error_event_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



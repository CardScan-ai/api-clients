# WebhookEligibilityErrorEventError

Details about the error encountered during the eligibility process.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**error** | **str** | Error type or identifier. | 
**message** | **str** | Detailed error message. | 

## Example

```python
from cardscan_client.models.webhook_eligibility_error_event_error import WebhookEligibilityErrorEventError

# TODO update the JSON string below
json = "{}"
# create an instance of WebhookEligibilityErrorEventError from a JSON string
webhook_eligibility_error_event_error_instance = WebhookEligibilityErrorEventError.from_json(json)
# print the JSON string representation of the object
print WebhookEligibilityErrorEventError.to_json()

# convert the object into a dict
webhook_eligibility_error_event_error_dict = webhook_eligibility_error_event_error_instance.to_dict()
# create an instance of WebhookEligibilityErrorEventError from a dict
webhook_eligibility_error_event_error_form_dict = webhook_eligibility_error_event_error.from_dict(webhook_eligibility_error_event_error_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



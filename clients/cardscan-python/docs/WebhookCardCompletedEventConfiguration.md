# WebhookCardCompletedEventConfiguration

Configuration settings used during the card scan.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**enable_backside_scan** | **bool** | Flag to enable backside scan. | 
**enable_livescan** | **bool** | Flag to enable live scanning. | 
**enable_payer_match** | **bool** | Flag to enable payer matching. | 

## Example

```python
from cardscan_client.models.webhook_card_completed_event_configuration import WebhookCardCompletedEventConfiguration

# TODO update the JSON string below
json = "{}"
# create an instance of WebhookCardCompletedEventConfiguration from a JSON string
webhook_card_completed_event_configuration_instance = WebhookCardCompletedEventConfiguration.from_json(json)
# print the JSON string representation of the object
print WebhookCardCompletedEventConfiguration.to_json()

# convert the object into a dict
webhook_card_completed_event_configuration_dict = webhook_card_completed_event_configuration_instance.to_dict()
# create an instance of WebhookCardCompletedEventConfiguration from a dict
webhook_card_completed_event_configuration_form_dict = webhook_card_completed_event_configuration.from_dict(webhook_card_completed_event_configuration_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



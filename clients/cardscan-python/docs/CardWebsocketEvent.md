# CardWebsocketEvent


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**event_id** | **str** |  | 
**type** | **str** |  | 
**card_id** | **str** |  | 
**state** | [**CardState**](CardState.md) |  | 
**created_at** | **datetime** |  | 
**session_id** | **str** |  | [optional] 
**error** | [**ApiErrorResponse**](ApiErrorResponse.md) |  | [optional] 

## Example

```python
from openapi_client.models.card_websocket_event import CardWebsocketEvent

# TODO update the JSON string below
json = "{}"
# create an instance of CardWebsocketEvent from a JSON string
card_websocket_event_instance = CardWebsocketEvent.from_json(json)
# print the JSON string representation of the object
print CardWebsocketEvent.to_json()

# convert the object into a dict
card_websocket_event_dict = card_websocket_event_instance.to_dict()
# create an instance of CardWebsocketEvent from a dict
card_websocket_event_form_dict = card_websocket_event.from_dict(card_websocket_event_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



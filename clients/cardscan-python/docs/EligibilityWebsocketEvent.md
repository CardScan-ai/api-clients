# EligibilityWebsocketEvent


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**event_id** | **str** |  | 
**type** | **str** |  | 
**eligibility_id** | **str** |  | 
**state** | [**CardState**](CardState.md) |  | 
**created_at** | **datetime** |  | 
**session_id** | **str** |  | [optional] 
**error** | [**ApiErrorResponse**](ApiErrorResponse.md) |  | [optional] 
**card_id** | **str** |  | [optional] 

## Example

```python
from cardscan_client.models.eligibility_websocket_event import EligibilityWebsocketEvent

# TODO update the JSON string below
json = "{}"
# create an instance of EligibilityWebsocketEvent from a JSON string
eligibility_websocket_event_instance = EligibilityWebsocketEvent.from_json(json)
# print the JSON string representation of the object
print EligibilityWebsocketEvent.to_json()

# convert the object into a dict
eligibility_websocket_event_dict = eligibility_websocket_event_instance.to_dict()
# create an instance of EligibilityWebsocketEvent from a dict
eligibility_websocket_event_form_dict = eligibility_websocket_event.from_dict(eligibility_websocket_event_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



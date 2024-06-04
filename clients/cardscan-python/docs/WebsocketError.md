# WebsocketError


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**message** | **str** | A message describing the error. | 
**type** | **str** | The type of error. | 
**code** | **str** | The error code. | 
**internal_error** | **str** | The internal error message. | [optional] 
**error** | **str** | The type of the error (deprecated) | [optional] 

## Example

```python
from cardscan_client.models.websocket_error import WebsocketError

# TODO update the JSON string below
json = "{}"
# create an instance of WebsocketError from a JSON string
websocket_error_instance = WebsocketError.from_json(json)
# print the JSON string representation of the object
print WebsocketError.to_json()

# convert the object into a dict
websocket_error_dict = websocket_error_instance.to_dict()
# create an instance of WebsocketError from a dict
websocket_error_form_dict = websocket_error.from_dict(websocket_error_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



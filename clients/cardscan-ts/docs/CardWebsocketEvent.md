# CardWebsocketEvent


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**event_id** | **string** |  | [default to undefined]
**type** | **string** |  | [default to undefined]
**card_id** | **string** |  | [default to undefined]
**state** | [**CardState**](CardState.md) |  | [default to undefined]
**created_at** | **string** |  | [default to undefined]
**session_id** | **string** |  | [optional] [default to undefined]
**error** | [**WebsocketError**](WebsocketError.md) |  | [optional] [default to undefined]

## Example

```typescript
import { CardWebsocketEvent } from 'cardscan-ai/typescript';

const instance: CardWebsocketEvent = {
    event_id,
    type,
    card_id,
    state,
    created_at,
    session_id,
    error,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

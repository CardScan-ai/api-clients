# EligibilityWebsocketEvent


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**event_id** | **string** |  | [default to undefined]
**type** | **string** |  | [default to undefined]
**eligibility_id** | **string** |  | [default to undefined]
**state** | [**CardState**](CardState.md) |  | [default to undefined]
**created_at** | **string** |  | [default to undefined]
**session_id** | **string** |  | [optional] [default to undefined]
**error** | [**WebsocketError**](WebsocketError.md) |  | [optional] [default to undefined]
**card_id** | **string** |  | [optional] [default to undefined]

## Example

```typescript
import { EligibilityWebsocketEvent } from 'cardscan-ai/typescript';

const instance: EligibilityWebsocketEvent = {
    event_id,
    type,
    eligibility_id,
    state,
    created_at,
    session_id,
    error,
    card_id,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

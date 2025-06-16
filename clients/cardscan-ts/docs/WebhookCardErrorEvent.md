# WebhookCardErrorEvent

Triggered when an error occurs during a card scan.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**card_id** | **string** | Unique identifier for the card. | [default to undefined]
**created_at** | **string** | Timestamp for when the card was created. | [default to undefined]
**deleted** | **boolean** | Flag indicating whether the card is deleted. | [default to undefined]
**error** | [**WebhookCardErrorEventError**](WebhookCardErrorEventError.md) |  | [default to undefined]
**session_id** | **string** | Unique identifier for the session. | [default to undefined]
**type** | **string** | Type of event. | [default to undefined]
**updated_at** | **string** | Timestamp for the last update. | [default to undefined]
**user_id** | **string** | Identifier for the user associated with the event. | [default to undefined]

## Example

```typescript
import { WebhookCardErrorEvent } from 'cardscan-ai/typescript';

const instance: WebhookCardErrorEvent = {
    card_id,
    created_at,
    deleted,
    error,
    session_id,
    type,
    updated_at,
    user_id,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

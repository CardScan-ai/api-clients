# WebhookEligibilityDeletedEvent

Triggered when an eligibility record is deleted.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**eligibility_id** | **string** | Unique identifier for the eligibility record. | [default to undefined]
**card_id** | **string** | Unique identifier for the associated card. | [default to undefined]
**created_at** | **string** | Timestamp for when the eligibility record was created. | [default to undefined]
**deleted** | **boolean** | Flag indicating whether the eligibility record is deleted. | [default to undefined]
**session_id** | **string** | Unique identifier for the session. | [default to undefined]
**type** | **string** | Type of event. | [default to undefined]
**updated_at** | **string** | Timestamp for the last update. | [default to undefined]
**user_id** | **string** | Identifier for the user associated with the event. | [default to undefined]

## Example

```typescript
import { WebhookEligibilityDeletedEvent } from 'cardscan-ai/typescript';

const instance: WebhookEligibilityDeletedEvent = {
    eligibility_id,
    card_id,
    created_at,
    deleted,
    session_id,
    type,
    updated_at,
    user_id,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

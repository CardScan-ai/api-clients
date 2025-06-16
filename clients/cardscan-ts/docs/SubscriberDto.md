# SubscriberDto


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**first_name** | **string** | The subscriber\&#39;s first name. Required and must contain 1-35 alphanumeric characters.  Use this for accurate identification of the subscriber.  | [default to undefined]
**last_name** | **string** | The subscriber\&#39;s last name. Required and must contain 1-60 alphanumeric characters.  This field is critical for matching subscriber records.  | [default to undefined]
**date_of_birth** | **string** | The subscriber\&#39;s date of birth, formatted as YYYYMMDD.  Required for validation and eligibility checks.  Example: \&#39;19800101\&#39;  | [default to undefined]

## Example

```typescript
import { SubscriberDto } from 'cardscan-ai/typescript';

const instance: SubscriberDto = {
    first_name,
    last_name,
    date_of_birth,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

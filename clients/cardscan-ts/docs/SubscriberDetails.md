# SubscriberDetails


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**member_id** | **string** | The member ID of the subscriber. | [optional] [default to undefined]
**first_name** | **string** | The first name of the subscriber. | [optional] [default to undefined]
**last_name** | **string** | The last name of the subscriber. | [optional] [default to undefined]
**middle_name** | **string** | The middle name of the subscriber. | [optional] [default to undefined]
**gender** | **string** | The gender of the subscriber. | [optional] [default to undefined]
**address** | [**Address**](Address.md) |  | [optional] [default to undefined]
**date_of_birth** | **string** | The date of birth of the subscriber. | [optional] [default to undefined]

## Example

```typescript
import { SubscriberDetails } from 'cardscan-ai/typescript';

const instance: SubscriberDetails = {
    member_id,
    first_name,
    last_name,
    middle_name,
    gender,
    address,
    date_of_birth,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

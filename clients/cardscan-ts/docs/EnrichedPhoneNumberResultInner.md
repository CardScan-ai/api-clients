# EnrichedPhoneNumberResultInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**label** | **string** | The label or description of the phone number (e.g., \&quot;Member Services\&quot;, \&quot;Providers Call\&quot;) | [default to undefined]
**type** | [**PhoneNumberType**](PhoneNumberType.md) |  | [default to undefined]
**number** | **string** | The phone number in NPA-NXX-XXXX format | [default to undefined]
**score** | **string** | Confidence score for the extraction (0-1 as string) | [default to undefined]

## Example

```typescript
import { EnrichedPhoneNumberResultInner } from 'cardscan-ai/typescript';

const instance: EnrichedPhoneNumberResultInner = {
    label,
    type,
    number,
    score,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

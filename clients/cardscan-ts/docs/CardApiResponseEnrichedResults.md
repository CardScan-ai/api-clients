# CardApiResponseEnrichedResults

Enriched data extracted from the insurance card using AI processing

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**addresses** | [**Array&lt;EnrichedAddressResultInner&gt;**](EnrichedAddressResultInner.md) |  | [optional] [default to undefined]
**phone_numbers** | [**Array&lt;EnrichedPhoneNumberResultInner&gt;**](EnrichedPhoneNumberResultInner.md) |  | [optional] [default to undefined]
**copays_deductibles** | [**Array&lt;EnrichedCopayResultInner&gt;**](EnrichedCopayResultInner.md) |  | [optional] [default to undefined]
**processed_sides** | **string** | Indicates which sides of the card were processed | [optional] [default to undefined]

## Example

```typescript
import { CardApiResponseEnrichedResults } from 'cardscan-ai/typescript';

const instance: CardApiResponseEnrichedResults = {
    addresses,
    phone_numbers,
    copays_deductibles,
    processed_sides,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

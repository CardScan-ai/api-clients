# EnrichedCopayResultInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**service** | [**CopayDeductibleService**](CopayDeductibleService.md) |  | [default to undefined]
**category** | [**CopayCategory**](CopayCategory.md) |  | [default to undefined]
**value** | **number** | The copay/deductible amount as a number | [default to undefined]
**score** | **string** | Confidence score for the extraction (0-1 as string) | [default to undefined]

## Example

```typescript
import { EnrichedCopayResultInner } from 'cardscan-ai/typescript';

const instance: EnrichedCopayResultInner = {
    service,
    category,
    value,
    score,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# PayerMatch


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cardscan_payer_id** | **string** |  | [optional] [default to undefined]
**cardscan_payer_name** | **string** |  | [optional] [default to undefined]
**score** | **string** |  | [optional] [default to undefined]
**matches** | [**Array&lt;PayerMatchMatchesInner&gt;**](PayerMatchMatchesInner.md) |  | [optional] [default to undefined]
**change_healthcare** | [**Array&lt;CHCPayerRecord&gt;**](CHCPayerRecord.md) |  | [optional] [default to undefined]
**custom** | [**Array&lt;CustomPayerRecord&gt;**](CustomPayerRecord.md) |  | [optional] [default to undefined]
**message** | **string** |  | [optional] [default to undefined]

## Example

```typescript
import { PayerMatch } from 'cardscan-ai/typescript';

const instance: PayerMatch = {
    cardscan_payer_id,
    cardscan_payer_name,
    score,
    matches,
    change_healthcare,
    custom,
    message,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

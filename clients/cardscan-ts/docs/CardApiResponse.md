# CardApiResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**card_id** | **string** |  | [default to undefined]
**state** | [**CardState**](CardState.md) |  | [default to undefined]
**created_at** | **string** | The timestamp when the eligibility response was created. | [default to undefined]
**error** | [**ModelError**](ModelError.md) |  | [optional] [default to undefined]
**payer_match** | [**PayerMatch**](PayerMatch.md) |  | [optional] [default to undefined]
**metadata** | [**CardResponseMetadata**](CardResponseMetadata.md) |  | [optional] [default to undefined]
**images** | [**CardApiResponseImages**](CardApiResponseImages.md) |  | [optional] [default to undefined]
**deleted** | **boolean** |  | [default to undefined]
**details** | [**CardApiResponseDetails**](CardApiResponseDetails.md) |  | [optional] [default to undefined]

## Example

```typescript
import { CardApiResponse } from 'cardscan-ai/typescript';

const instance: CardApiResponse = {
    card_id,
    state,
    created_at,
    error,
    payer_match,
    metadata,
    images,
    deleted,
    details,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

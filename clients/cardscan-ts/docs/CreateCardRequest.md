# CreateCardRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**enable_backside_scan** | **boolean** | Whether to enable backside scanning | [optional] [default to false]
**enable_livescan** | **boolean** | Whether to enable live scanning | [optional] [default to false]
**backside** | [**CreateCardRequestBackside**](CreateCardRequestBackside.md) |  | [optional] [default to undefined]
**metadata** | **object** |  | [optional] [default to undefined]

## Example

```typescript
import { CreateCardRequest } from 'cardscan-ai/typescript';

const instance: CreateCardRequest = {
    enable_backside_scan,
    enable_livescan,
    backside,
    metadata,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

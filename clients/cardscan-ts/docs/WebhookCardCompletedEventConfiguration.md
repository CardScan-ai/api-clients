# WebhookCardCompletedEventConfiguration

Configuration settings used during the card scan.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**enable_backside_scan** | **boolean** | Flag to enable backside scan. | [default to undefined]
**enable_livescan** | **boolean** | Flag to enable live scanning. | [default to undefined]
**enable_payer_match** | **boolean** | Flag to enable payer matching. | [default to undefined]

## Example

```typescript
import { WebhookCardCompletedEventConfiguration } from 'cardscan-ai/typescript';

const instance: WebhookCardCompletedEventConfiguration = {
    enable_backside_scan,
    enable_livescan,
    enable_payer_match,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

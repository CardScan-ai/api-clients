# EligibilityApiResponseEligibilityRequest

The eligibility request.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**control_number** | **string** | The control number of the claim. | [optional] [default to undefined]
**trading_partner_service_id** | **string** | The ID of the trading partner service. | [optional] [default to undefined]
**provider** | [**EligibilityApiResponseEligibilityRequestProvider**](EligibilityApiResponseEligibilityRequestProvider.md) |  | [optional] [default to undefined]
**subscriber** | [**EligibilityApiResponseEligibilityRequestSubscriber**](EligibilityApiResponseEligibilityRequestSubscriber.md) |  | [optional] [default to undefined]

## Example

```typescript
import { EligibilityApiResponseEligibilityRequest } from 'cardscan-ai/typescript';

const instance: EligibilityApiResponseEligibilityRequest = {
    control_number,
    trading_partner_service_id,
    provider,
    subscriber,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

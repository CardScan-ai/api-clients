# EligibilityApiResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**eligibility_id** | **string** | The ID of the eligibility record. | [default to undefined]
**state** | **string** | The state of the eligibility record. | [default to undefined]
**card_id** | **string** | The ID of the card. | [default to undefined]
**eligibility_request** | [**EligibilityApiResponseEligibilityRequest**](EligibilityApiResponseEligibilityRequest.md) |  | [optional] [default to undefined]
**eligibility_response** | **{ [key: string]: any; }** | The eligibility raw response. | [optional] [default to undefined]
**eligibility_summarized_response** | [**EligibilitySummarizedResponse**](EligibilitySummarizedResponse.md) |  | [optional] [default to undefined]
**error** | [**ModelError**](ModelError.md) |  | [optional] [default to undefined]
**created_at** | **string** | The timestamp when the eligibility record was created. | [default to undefined]

## Example

```typescript
import { EligibilityApiResponse } from 'cardscan-ai/typescript';

const instance: EligibilityApiResponse = {
    eligibility_id,
    state,
    card_id,
    eligibility_request,
    eligibility_response,
    eligibility_summarized_response,
    error,
    created_at,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

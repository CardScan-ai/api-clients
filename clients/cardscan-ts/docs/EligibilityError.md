# EligibilityError


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**field** | **string** | The field that caused the error. | [optional] [default to undefined]
**code** | **string** | The error code. | [optional] [default to undefined]
**description** | **string** | A description of the error. | [optional] [default to undefined]
**followup_action** | **string** | Suggested follow-up action for the error. | [optional] [default to undefined]
**location** | **string** | The location of the error. | [optional] [default to undefined]
**possible_resolutions** | **string** | Possible resolutions for the error. | [optional] [default to undefined]

## Example

```typescript
import { EligibilityError } from 'cardscan-ai/typescript';

const instance: EligibilityError = {
    field,
    code,
    description,
    followup_action,
    location,
    possible_resolutions,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

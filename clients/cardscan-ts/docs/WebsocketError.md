# WebsocketError


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**message** | **string** | A message describing the error. | [default to undefined]
**type** | **string** | The type of error. | [default to undefined]
**code** | **string** | The error code. | [default to undefined]
**error** | **string** | The type of the error (deprecated) | [optional] [default to undefined]

## Example

```typescript
import { WebsocketError } from 'cardscan-ai/typescript';

const instance: WebsocketError = {
    message,
    type,
    code,
    error,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

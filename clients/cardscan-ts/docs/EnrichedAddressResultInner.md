# EnrichedAddressResultInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**label** | **string** | The label or description of the address (e.g., \&quot;Send Claims to\&quot;, \&quot;Mail Appeals to\&quot;) | [default to undefined]
**type** | [**AddressType**](AddressType.md) |  | [default to undefined]
**company_name** | **string** | The company or organization name associated with the address | [optional] [default to undefined]
**address** | **string** | The actual mailing address | [default to undefined]
**score** | **string** | Confidence score for the extraction (0-1 as string) | [default to undefined]

## Example

```typescript
import { EnrichedAddressResultInner } from 'cardscan-ai/typescript';

const instance: EnrichedAddressResultInner = {
    label,
    type,
    company_name,
    address,
    score,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

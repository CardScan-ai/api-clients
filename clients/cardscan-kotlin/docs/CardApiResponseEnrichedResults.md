
# CardApiResponseEnrichedResults

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **addresses** | [**kotlin.collections.List&lt;EnrichedAddressResultInner&gt;**](EnrichedAddressResultInner.md) |  |  [optional] |
| **phoneNumbers** | [**kotlin.collections.List&lt;EnrichedPhoneNumberResultInner&gt;**](EnrichedPhoneNumberResultInner.md) |  |  [optional] |
| **copaysDeductibles** | [**kotlin.collections.List&lt;EnrichedCopayResultInner&gt;**](EnrichedCopayResultInner.md) |  |  [optional] |
| **processedSides** | [**inline**](#ProcessedSides) | Indicates which sides of the card were processed |  [optional] |


<a id="ProcessedSides"></a>
## Enum: processed_sides
| Name | Value |
| ---- | ----- |
| processedSides | front_only, both |




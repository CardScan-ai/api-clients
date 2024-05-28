
# EligibilityApiResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**eligibilityId** | **kotlin.String** | The ID of the eligibility record. | 
**state** | [**inline**](#State) | The state of the eligibility record. | 
**cardId** | **kotlin.String** | The ID of the card. | 
**createdAt** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) | The timestamp when the eligibility record was created. | 
**updateAt** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) | The timestamp when the eligibility record was last updated. | 
**eligibilityRequest** | [**EligibilityApiResponseEligibilityRequest**](EligibilityApiResponseEligibilityRequest.md) |  |  [optional]
**eligibilityResponse** | [**kotlin.collections.Map&lt;kotlin.String, kotlin.Any&gt;**](kotlin.Any.md) | The eligibility raw response. |  [optional]
**eligibilitySummarizedResponse** | [**kotlin.collections.Map&lt;kotlin.String, kotlin.Any&gt;**](kotlin.Any.md) | The eligibility summarized response. |  [optional]
**error** | [**EligibilityApiResponseError**](EligibilityApiResponseError.md) |  |  [optional]


<a id="State"></a>
## Enum: state
Name | Value
---- | -----
state | completed, processing, error



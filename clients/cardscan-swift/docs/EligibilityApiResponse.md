# EligibilityApiResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**eligibilityId** | **String** | The ID of the eligibility record. | 
**state** | **String** | The state of the eligibility record. | 
**cardId** | **String** | The ID of the card. | 
**eligibilityRequest** | [**EligibilityApiResponseEligibilityRequest**](EligibilityApiResponseEligibilityRequest.md) |  | [optional] 
**eligibilityResponse** | **[String: AnyCodable]** | The eligibility raw response. | [optional] 
**eligibilitySummarizedResponse** | **[String: AnyCodable]** | The eligibility summarized response. | [optional] 
**error** | [**EligibilityApiResponseError**](EligibilityApiResponseError.md) |  | [optional] 
**createdAt** | **Date** | The timestamp when the eligibility record was created. | 
**updateAt** | **Date** | The timestamp when the eligibility record was last updated. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


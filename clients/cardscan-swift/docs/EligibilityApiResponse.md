# EligibilityApiResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**eligibilityId** | **UUID** | The ID of the eligibility record. | 
**state** | **String** | The state of the eligibility record. | 
**cardId** | **UUID** | The ID of the card. | 
**eligibilityRequest** | [**EligibilityApiResponseEligibilityRequest**](EligibilityApiResponseEligibilityRequest.md) |  | [optional] 
**eligibilityResponse** | **[String: AnyCodable]** | The eligibility raw response. | [optional] 
**eligibilitySummarizedResponse** | [**EligibilitySummarizedResponse**](EligibilitySummarizedResponse.md) |  | [optional] 
**error** | [**ModelError**](ModelError.md) |  | [optional] 
**createdAt** | **Date** | The timestamp when the eligibility record was created. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



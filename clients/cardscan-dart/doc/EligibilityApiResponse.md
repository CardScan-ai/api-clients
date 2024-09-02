# cardscan_client.model.EligibilityApiResponse

## Load the model package
```dart
import 'package:cardscan_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**eligibilityId** | **String** | The ID of the eligibility record. | 
**state** | **String** | The state of the eligibility record. | 
**cardId** | **String** | The ID of the card. | 
**eligibilityRequest** | [**EligibilityApiResponseEligibilityRequest**](EligibilityApiResponseEligibilityRequest.md) |  | [optional] 
**eligibilityResponse** | [**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md) | The eligibility raw response. | [optional] 
**eligibilitySummarizedResponse** | [**EligibilitySummarizedResponse**](EligibilitySummarizedResponse.md) |  | [optional] 
**error** | [**ModelError**](ModelError.md) |  | [optional] 
**createdAt** | [**DateTime**](DateTime.md) | The timestamp when the eligibility record was created. | 
**updateAt** | [**DateTime**](DateTime.md) | The timestamp when the eligibility record was last updated. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



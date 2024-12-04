# cardscan_client.model.WebhookEligibilityErrorEvent

## Load the model package
```dart
import 'package:cardscan_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**eligibilityId** | **String** | Unique identifier for the eligibility record. | 
**cardId** | **String** | Unique identifier for the associated card. | 
**createdAt** | [**DateTime**](DateTime.md) | Timestamp for when the eligibility record was created. | 
**deleted** | **bool** | Flag indicating whether the eligibility record is deleted. | 
**error** | [**WebhookEligibilityErrorEventError**](WebhookEligibilityErrorEventError.md) |  | 
**sessionId** | **String** | Unique identifier for the session. | 
**type** | **String** | Type of event. | 
**updatedAt** | [**DateTime**](DateTime.md) | Timestamp for the last update. | 
**userId** | **String** | Identifier for the user associated with the event. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



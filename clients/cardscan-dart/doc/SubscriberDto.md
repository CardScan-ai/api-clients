# cardscan_client.model.SubscriberDto

## Load the model package
```dart
import 'package:cardscan_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**firstName** | **String** | The subscriber's first name. Required and must contain 1-35 alphanumeric characters.  Use this for accurate identification of the subscriber.  | 
**lastName** | **String** | The subscriber's last name. Required and must contain 1-60 alphanumeric characters.  This field is critical for matching subscriber records.  | 
**dateOfBirth** | **String** | The subscriber's date of birth, formatted as YYYYMMDD.  Required for validation and eligibility checks.  Example: '19800101'  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



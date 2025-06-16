# UploadParameters


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Content_Type** | **string** | The content type of the file | [default to undefined]
**Content_Disposition** | **string** | The content disposition of the file | [default to undefined]
**x_amz_meta_cardscan_account_id** | **string** | The account ID | [default to undefined]
**x_amz_meta_cardscan_card_id** | **string** | The card ID | [default to undefined]
**x_amz_meta_cardscan_scan_id** | **string** | The scan ID | [default to undefined]
**x_amz_meta_cardscan_user_id** | **string** | The user ID | [optional] [default to undefined]
**x_amz_meta_cardscan_developer_user_id** | **string** | The developer user ID | [optional] [default to undefined]
**key** | **string** | The key of the file | [default to undefined]
**x_amz_algorithm** | **string** | The algorithm used to sign the request | [default to undefined]
**x_amz_credential** | **string** | The credential used to sign the request | [default to undefined]
**x_amz_date** | **string** | The date of the request | [default to undefined]
**x_amz_security_token** | **string** | The security token used to sign the request | [default to undefined]
**policy** | **string** | The policy used to sign the request | [default to undefined]
**x_amz_signature** | **string** | The signature used to sign the request | [default to undefined]

## Example

```typescript
import { UploadParameters } from 'cardscan-ai/typescript';

const instance: UploadParameters = {
    Content_Type,
    Content_Disposition,
    x_amz_meta_cardscan_account_id,
    x_amz_meta_cardscan_card_id,
    x_amz_meta_cardscan_scan_id,
    x_amz_meta_cardscan_user_id,
    x_amz_meta_cardscan_developer_user_id,
    key,
    x_amz_algorithm,
    x_amz_credential,
    x_amz_date,
    x_amz_security_token,
    policy,
    x_amz_signature,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# UploadParameters


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**content_type** | **str** | The content type of the file | 
**content_disposition** | **str** | The content disposition of the file | 
**x_amz_meta_cardscan_account_id** | **str** | The account ID | 
**x_amz_meta_cardscan_card_id** | **str** | The card ID | 
**x_amz_meta_cardscan_scan_id** | **str** | The scan ID | 
**x_amz_meta_cardscan_user_id** | **str** | The user ID | [optional] 
**x_amz_meta_cardscan_developer_user_id** | **str** | The developer user ID | [optional] 
**key** | **str** | The key of the file | 
**x_amz_algorithm** | **str** | The algorithm used to sign the request | 
**x_amz_credential** | **str** | The credential used to sign the request | 
**x_amz_date** | **str** | The date of the request | 
**x_amz_security_token** | **str** | The security token used to sign the request | 
**policy** | **str** | The policy used to sign the request | 
**x_amz_signature** | **str** | The signature used to sign the request | 

## Example

```python
from cardscan_client.models.upload_parameters import UploadParameters

# TODO update the JSON string below
json = "{}"
# create an instance of UploadParameters from a JSON string
upload_parameters_instance = UploadParameters.from_json(json)
# print the JSON string representation of the object
print UploadParameters.to_json()

# convert the object into a dict
upload_parameters_dict = upload_parameters_instance.to_dict()
# create an instance of UploadParameters from a dict
upload_parameters_form_dict = upload_parameters.from_dict(upload_parameters_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



# GenerateCardUploadUrl200Response


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**card_id** | **str** |  | 
**scan_id** | **str** |  | 
**upload_url** | **str** | The URL to upload the card image. | 
**upload_parameters** | [**UploadParameters**](UploadParameters.md) |  | 

## Example

```python
from cardscan_client.models.generate_card_upload_url200_response import GenerateCardUploadUrl200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GenerateCardUploadUrl200Response from a JSON string
generate_card_upload_url200_response_instance = GenerateCardUploadUrl200Response.from_json(json)
# print the JSON string representation of the object
print GenerateCardUploadUrl200Response.to_json()

# convert the object into a dict
generate_card_upload_url200_response_dict = generate_card_upload_url200_response_instance.to_dict()
# create an instance of GenerateCardUploadUrl200Response from a dict
generate_card_upload_url200_response_form_dict = generate_card_upload_url200_response.from_dict(generate_card_upload_url200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



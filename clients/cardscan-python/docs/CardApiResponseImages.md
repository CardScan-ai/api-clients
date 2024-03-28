# CardApiResponseImages


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**front** | [**CardApiResponseImagesFront**](CardApiResponseImagesFront.md) |  | [optional] 
**back** | [**CardApiResponseImagesBack**](CardApiResponseImagesBack.md) |  | [optional] 

## Example

```python
from openapi_client.models.card_api_response_images import CardApiResponseImages

# TODO update the JSON string below
json = "{}"
# create an instance of CardApiResponseImages from a JSON string
card_api_response_images_instance = CardApiResponseImages.from_json(json)
# print the JSON string representation of the object
print CardApiResponseImages.to_json()

# convert the object into a dict
card_api_response_images_dict = card_api_response_images_instance.to_dict()
# create an instance of CardApiResponseImages from a dict
card_api_response_images_form_dict = card_api_response_images.from_dict(card_api_response_images_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



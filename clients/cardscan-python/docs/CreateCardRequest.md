# CreateCardRequest


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**enable_backside_scan** | **bool** | Whether to enable backside scanning | [optional] [default to False]
**enable_livescan** | **bool** | Whether to enable live scanning | [optional] [default to False]
**backside** | [**CreateCardRequestBackside**](CreateCardRequestBackside.md) |  | [optional] 
**metadata** | **object** |  | [optional] 

## Example

```python
from cardscan_client.models.create_card_request import CreateCardRequest

# TODO update the JSON string below
json = "{}"
# create an instance of CreateCardRequest from a JSON string
create_card_request_instance = CreateCardRequest.from_json(json)
# print the JSON string representation of the object
print CreateCardRequest.to_json()

# convert the object into a dict
create_card_request_dict = create_card_request_instance.to_dict()
# create an instance of CreateCardRequest from a dict
create_card_request_form_dict = create_card_request.from_dict(create_card_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



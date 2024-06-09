# PayerDetails


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**payer_name** | **str** | The name of the payer. | [optional] 
**address** | [**Address**](Address.md) |  | [optional] 
**url** | **str** |  | [optional] 

## Example

```python
from cardscan_client.models.payer_details import PayerDetails

# TODO update the JSON string below
json = "{}"
# create an instance of PayerDetails from a JSON string
payer_details_instance = PayerDetails.from_json(json)
# print the JSON string representation of the object
print PayerDetails.to_json()

# convert the object into a dict
payer_details_dict = payer_details_instance.to_dict()
# create an instance of PayerDetails from a dict
payer_details_form_dict = payer_details.from_dict(payer_details_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



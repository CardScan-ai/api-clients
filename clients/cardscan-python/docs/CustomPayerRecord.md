# CustomPayerRecord


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**custom_payer_id** | **str** |  | [optional] 
**custom_payer_name** | **str** |  | [optional] 
**custom_payer_name_alt** | **str** |  | [optional] 
**score** | **str** |  | [optional] 
**source** | **str** |  | [optional] 

## Example

```python
from cardscan_client.models.custom_payer_record import CustomPayerRecord

# TODO update the JSON string below
json = "{}"
# create an instance of CustomPayerRecord from a JSON string
custom_payer_record_instance = CustomPayerRecord.from_json(json)
# print the JSON string representation of the object
print CustomPayerRecord.to_json()

# convert the object into a dict
custom_payer_record_dict = custom_payer_record_instance.to_dict()
# create an instance of CustomPayerRecord from a dict
custom_payer_record_form_dict = custom_payer_record.from_dict(custom_payer_record_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



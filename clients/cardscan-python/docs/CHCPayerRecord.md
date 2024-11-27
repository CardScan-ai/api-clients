# CHCPayerRecord


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**chc_payer_id** | **str** |  | [optional] 
**chc_payer_name** | **str** |  | [optional] 
**score** | **str** |  | [optional] 

## Example

```python
from cardscan_client.models.chc_payer_record import CHCPayerRecord

# TODO update the JSON string below
json = "{}"
# create an instance of CHCPayerRecord from a JSON string
chc_payer_record_instance = CHCPayerRecord.from_json(json)
# print the JSON string representation of the object
print CHCPayerRecord.to_json()

# convert the object into a dict
chc_payer_record_dict = chc_payer_record_instance.to_dict()
# create an instance of CHCPayerRecord from a dict
chc_payer_record_form_dict = chc_payer_record.from_dict(chc_payer_record_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



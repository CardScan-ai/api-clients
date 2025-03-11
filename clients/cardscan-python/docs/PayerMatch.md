# PayerMatch


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cardscan_payer_id** | **str** |  | [optional] 
**cardscan_payer_name** | **str** |  | [optional] 
**score** | **str** |  | [optional] 
**matches** | [**List[PayerMatchMatchesInner]**](PayerMatchMatchesInner.md) |  | [optional] 
**change_healthcare** | [**List[CHCPayerRecord]**](CHCPayerRecord.md) |  | [optional] 
**custom** | [**List[CustomPayerRecord]**](CustomPayerRecord.md) |  | [optional] 
**message** | **str** |  | [optional] 

## Example

```python
from cardscan_client.models.payer_match import PayerMatch

# TODO update the JSON string below
json = "{}"
# create an instance of PayerMatch from a JSON string
payer_match_instance = PayerMatch.from_json(json)
# print the JSON string representation of the object
print PayerMatch.to_json()

# convert the object into a dict
payer_match_dict = payer_match_instance.to_dict()
# create an instance of PayerMatch from a dict
payer_match_form_dict = payer_match.from_dict(payer_match_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



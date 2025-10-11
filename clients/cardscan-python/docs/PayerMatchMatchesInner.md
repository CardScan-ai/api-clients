# PayerMatchMatchesInner


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**clearinghouse** | **str** |  | [optional] 
**payer_id** | **str** |  | [optional] 
**payer_name** | **str** |  | [optional] 
**score** | **str** |  | [optional] 
**cardscan_payer_id** | **str** |  | [optional] 
**transaction_type** | **str** |  | [optional] 
**metadata** | [**PayerMatchMatchesInnerMetadata**](PayerMatchMatchesInnerMetadata.md) |  | [optional] 

## Example

```python
from cardscan_client.models.payer_match_matches_inner import PayerMatchMatchesInner

# TODO update the JSON string below
json = "{}"
# create an instance of PayerMatchMatchesInner from a JSON string
payer_match_matches_inner_instance = PayerMatchMatchesInner.from_json(json)
# print the JSON string representation of the object
print PayerMatchMatchesInner.to_json()

# convert the object into a dict
payer_match_matches_inner_dict = payer_match_matches_inner_instance.to_dict()
# create an instance of PayerMatchMatchesInner from a dict
payer_match_matches_inner_form_dict = payer_match_matches_inner.from_dict(payer_match_matches_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



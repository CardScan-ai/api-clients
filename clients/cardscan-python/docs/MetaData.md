# MetaData

Meta data about the response

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**sender_id** | **str** | Sender id assigned to this request | [optional] 
**submitter_id** | **str** | Submitter id assigned to this request | [optional] 
**biller_id** | **str** | Billing id assigned to this request | [optional] 
**application_mode** | **str** | Used by Change Healthcare to identify where this request can be found for support | [optional] 
**trace_id** | **str** | Unique Id assigned to each request by Change Healthcare | [optional] 
**outbound_trace_id** | **str** | BHT03 Value for submitterTransactionIdentifier | [optional] 

## Example

```python
from openapi_client.models.meta_data import MetaData

# TODO update the JSON string below
json = "{}"
# create an instance of MetaData from a JSON string
meta_data_instance = MetaData.from_json(json)
# print the JSON string representation of the object
print MetaData.to_json()

# convert the object into a dict
meta_data_dict = meta_data_instance.to_dict()
# create an instance of MetaData from a dict
meta_data_form_dict = meta_data.from_dict(meta_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



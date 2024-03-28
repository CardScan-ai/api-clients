# DtpDate

DtpDate

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**var_date** | **str** | DTP03 where DTP02&#x3D;D8, single date | [optional] 
**start_date** | **str** | DTP03 where DTP02&#x3D;RD8 left side of date range | [optional] 
**end_date** | **str** | DTP03 where DTP02&#x3D;RD8 right side of date range | [optional] 

## Example

```python
from openapi_client.models.dtp_date import DtpDate

# TODO update the JSON string below
json = "{}"
# create an instance of DtpDate from a JSON string
dtp_date_instance = DtpDate.from_json(json)
# print the JSON string representation of the object
print DtpDate.to_json()

# convert the object into a dict
dtp_date_dict = dtp_date_instance.to_dict()
# create an instance of DtpDate from a dict
dtp_date_form_dict = dtp_date.from_dict(dtp_date_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



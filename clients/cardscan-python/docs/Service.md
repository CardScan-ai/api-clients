# Service


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**co_insurance_in_network** | [**CoInsurance**](CoInsurance.md) |  | [optional] 
**co_payment_in_network** | [**CoPayment**](CoPayment.md) |  | [optional] 
**service_code** | **str** | The service code. | [optional] 

## Example

```python
from openapi_client.models.service import Service

# TODO update the JSON string below
json = "{}"
# create an instance of Service from a JSON string
service_instance = Service.from_json(json)
# print the JSON string representation of the object
print Service.to_json()

# convert the object into a dict
service_dict = service_instance.to_dict()
# create an instance of Service from a dict
service_form_dict = service.from_dict(service_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



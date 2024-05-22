# CoInsurance


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amount** | **str** | The co-insurance amount. | [optional] 

## Example

```python
from cardscan_client.models.co_insurance import CoInsurance

# TODO update the JSON string below
json = "{}"
# create an instance of CoInsurance from a JSON string
co_insurance_instance = CoInsurance.from_json(json)
# print the JSON string representation of the object
print CoInsurance.to_json()

# convert the object into a dict
co_insurance_dict = co_insurance_instance.to_dict()
# create an instance of CoInsurance from a dict
co_insurance_form_dict = co_insurance.from_dict(co_insurance_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



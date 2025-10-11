# CoPayment


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amount** | **str** | The co-payment amount. | [optional] 

## Example

```python
from cardscan_client.models.co_payment import CoPayment

# TODO update the JSON string below
json = "{}"
# create an instance of CoPayment from a JSON string
co_payment_instance = CoPayment.from_json(json)
# print the JSON string representation of the object
print CoPayment.to_json()

# convert the object into a dict
co_payment_dict = co_payment_instance.to_dict()
# create an instance of CoPayment from a dict
co_payment_form_dict = co_payment.from_dict(co_payment_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



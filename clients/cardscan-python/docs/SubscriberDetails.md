# SubscriberDetails


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**member_id** | **str** | The member ID of the subscriber. | [optional] 
**firstname** | **str** | The first name of the subscriber. | [optional] 
**lastname** | **str** | The last name of the subscriber. | [optional] 
**middlename** | **str** | The middle name of the subscriber. | [optional] 
**gender** | **str** | The gender of the subscriber. | [optional] 
**address** | [**Address**](Address.md) |  | [optional] 
**dob** | **date** | The date of birth of the subscriber. | [optional] 

## Example

```python
from openapi_client.models.subscriber_details import SubscriberDetails

# TODO update the JSON string below
json = "{}"
# create an instance of SubscriberDetails from a JSON string
subscriber_details_instance = SubscriberDetails.from_json(json)
# print the JSON string representation of the object
print SubscriberDetails.to_json()

# convert the object into a dict
subscriber_details_dict = subscriber_details_instance.to_dict()
# create an instance of SubscriberDetails from a dict
subscriber_details_form_dict = subscriber_details.from_dict(subscriber_details_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



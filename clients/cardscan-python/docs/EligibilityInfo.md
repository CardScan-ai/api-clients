# EligibilityInfo


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**provider** | [**ProviderDto**](ProviderDto.md) |  | 
**subscriber** | [**SubscriberDto**](SubscriberDto.md) |  | 

## Example

```python
from cardscan_client.models.eligibility_info import EligibilityInfo

# TODO update the JSON string below
json = "{}"
# create an instance of EligibilityInfo from a JSON string
eligibility_info_instance = EligibilityInfo.from_json(json)
# print the JSON string representation of the object
print EligibilityInfo.to_json()

# convert the object into a dict
eligibility_info_dict = eligibility_info_instance.to_dict()
# create an instance of EligibilityInfo from a dict
eligibility_info_form_dict = eligibility_info.from_dict(eligibility_info_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



# CreateEligibilityRequest


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**eligibility** | [**EligibilityInfo**](EligibilityInfo.md) |  | 
**card_id** | **str** | The ID of the card. | 

## Example

```python
from cardscan_client.models.create_eligibility_request import CreateEligibilityRequest

# TODO update the JSON string below
json = "{}"
# create an instance of CreateEligibilityRequest from a JSON string
create_eligibility_request_instance = CreateEligibilityRequest.from_json(json)
# print the JSON string representation of the object
print CreateEligibilityRequest.to_json()

# convert the object into a dict
create_eligibility_request_dict = create_eligibility_request_instance.to_dict()
# create an instance of CreateEligibilityRequest from a dict
create_eligibility_request_form_dict = create_eligibility_request.from_dict(create_eligibility_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



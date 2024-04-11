# ListEligibility200Response


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**eligibility_requests** | [**List[EligibilityApiResponse]**](EligibilityApiResponse.md) |  | 
**response_metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | 

## Example

```python
from openapi_client.models.list_eligibility200_response import ListEligibility200Response

# TODO update the JSON string below
json = "{}"
# create an instance of ListEligibility200Response from a JSON string
list_eligibility200_response_instance = ListEligibility200Response.from_json(json)
# print the JSON string representation of the object
print ListEligibility200Response.to_json()

# convert the object into a dict
list_eligibility200_response_dict = list_eligibility200_response_instance.to_dict()
# create an instance of ListEligibility200Response from a dict
list_eligibility200_response_form_dict = list_eligibility200_response.from_dict(list_eligibility200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



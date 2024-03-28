# EligibilityAdditionalInformation

EligibilityAdditionalInformation

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code_list_qualifier_code** | **str** | Loop: 2110C and 2110D, Segment: III, Element: III01 | [optional] 
**industry_code** | **str** | Loop: 2110C and 2110D, Segment: III, Element: III02 | [optional] 
**code_category** | **str** | Loop: 2110C and 2110D, Segment: III, Element: III03 | [optional] 
**injured_body_part_name** | **str** | Loop: 2110C and 2110D, Segment: III, Element: III04 | [optional] 

## Example

```python
from openapi_client.models.eligibility_additional_information import EligibilityAdditionalInformation

# TODO update the JSON string below
json = "{}"
# create an instance of EligibilityAdditionalInformation from a JSON string
eligibility_additional_information_instance = EligibilityAdditionalInformation.from_json(json)
# print the JSON string representation of the object
print EligibilityAdditionalInformation.to_json()

# convert the object into a dict
eligibility_additional_information_dict = eligibility_additional_information_instance.to_dict()
# create an instance of EligibilityAdditionalInformation from a dict
eligibility_additional_information_form_dict = eligibility_additional_information.from_dict(eligibility_additional_information_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



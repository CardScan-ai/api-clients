# MatchScore


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**value** | **str** | The matching score value of the card. | [optional] 
**scores** | **List[str]** |  | [optional] 

## Example

```python
from cardscan_client.models.match_score import MatchScore

# TODO update the JSON string below
json = "{}"
# create an instance of MatchScore from a JSON string
match_score_instance = MatchScore.from_json(json)
# print the JSON string representation of the object
print MatchScore.to_json()

# convert the object into a dict
match_score_dict = match_score_instance.to_dict()
# create an instance of MatchScore from a dict
match_score_form_dict = match_score.from_dict(match_score_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



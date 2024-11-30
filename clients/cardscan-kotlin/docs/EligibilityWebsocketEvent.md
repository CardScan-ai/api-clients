
# EligibilityWebsocketEvent

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **eventId** | **kotlin.String** |  |  |
| **type** | [**inline**](#Type) |  |  |
| **eligibilityId** | [**java.util.UUID**](java.util.UUID.md) |  |  |
| **state** | [**CardState**](CardState.md) |  |  |
| **createdAt** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  |
| **sessionId** | **kotlin.String** |  |  [optional] |
| **error** | [**WebsocketError**](WebsocketError.md) |  |  [optional] |
| **cardId** | [**java.util.UUID**](java.util.UUID.md) |  |  [optional] |


<a id="Type"></a>
## Enum: type
| Name | Value |
| ---- | ----- |
| type | eligibility |




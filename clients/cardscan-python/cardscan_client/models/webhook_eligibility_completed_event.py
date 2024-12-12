# coding: utf-8

"""
    CardScan API

    The official documentation for the CardScan API Clients.

    The version of the OpenAPI document: 1.0.0
    Generated by OpenAPI Generator (https://openapi-generator.tech)

    Do not edit the class manually.
"""  # noqa: E501


from __future__ import annotations
import pprint
import re  # noqa: F401
import json

from datetime import datetime

from pydantic import BaseModel, Field, StrictBool, StrictStr

class WebhookEligibilityCompletedEvent(BaseModel):
    """
    Triggered when an eligibility check is successfully completed.  # noqa: E501
    """
    eligibility_id: StrictStr = Field(default=..., description="Unique identifier for the eligibility record.")
    card_id: StrictStr = Field(default=..., description="Unique identifier for the associated card.")
    created_at: datetime = Field(default=..., description="Timestamp for when the eligibility record was created.")
    deleted: StrictBool = Field(default=..., description="Flag indicating whether the eligibility record is deleted.")
    session_id: StrictStr = Field(default=..., description="Unique identifier for the session.")
    type: StrictStr = Field(default=..., description="Type of event.")
    updated_at: datetime = Field(default=..., description="Timestamp for the last update.")
    user_id: StrictStr = Field(default=..., description="Identifier for the user associated with the event.")
    __properties = ["eligibility_id", "card_id", "created_at", "deleted", "session_id", "type", "updated_at", "user_id"]

    class Config:
        """Pydantic configuration"""
        allow_population_by_field_name = True
        validate_assignment = True

    def to_str(self) -> str:
        """Returns the string representation of the model using alias"""
        return pprint.pformat(self.dict(by_alias=True))

    def _json_serializer(self, obj):
        """JSON serializer function for datetime objects"""
        if isinstance(obj, datetime):
            return obj.isoformat()

        raise TypeError(f"Type {type(obj)} not serializable")

    def to_json(self) -> str:
        """Returns the JSON representation of the model using alias"""
        return json.dumps(self.to_dict(), default=self._json_serializer)

    @classmethod
    def from_json(cls, json_str: str) -> WebhookEligibilityCompletedEvent:
        """Create an instance of WebhookEligibilityCompletedEvent from a JSON string"""
        return cls.from_dict(json.loads(json_str))

    def to_dict(self):
        """Returns the dictionary representation of the model using alias"""
        _dict = self.dict(by_alias=True,
                          exclude={
                          },
                          exclude_none=True)
        return _dict

    @classmethod
    def from_dict(cls, obj: dict) -> WebhookEligibilityCompletedEvent:
        """Create an instance of WebhookEligibilityCompletedEvent from a dict"""
        if obj is None:
            return None

        if not isinstance(obj, dict):
            return WebhookEligibilityCompletedEvent.parse_obj(obj)

        _obj = WebhookEligibilityCompletedEvent.parse_obj({
            "eligibility_id": obj.get("eligibility_id"),
            "card_id": obj.get("card_id"),
            "created_at": obj.get("created_at"),
            "deleted": obj.get("deleted"),
            "session_id": obj.get("session_id"),
            "type": obj.get("type"),
            "updated_at": obj.get("updated_at"),
            "user_id": obj.get("user_id")
        })
        return _obj



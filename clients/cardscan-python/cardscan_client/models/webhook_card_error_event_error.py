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



from pydantic import BaseModel, Field, StrictStr

class WebhookCardErrorEventError(BaseModel):
    """
    Details about the error encountered during the scan.  # noqa: E501
    """
    error: StrictStr = Field(default=..., description="Error type or identifier.")
    message: StrictStr = Field(default=..., description="Detailed error message.")
    __properties = ["error", "message"]

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
    def from_json(cls, json_str: str) -> WebhookCardErrorEventError:
        """Create an instance of WebhookCardErrorEventError from a JSON string"""
        return cls.from_dict(json.loads(json_str))

    def to_dict(self):
        """Returns the dictionary representation of the model using alias"""
        _dict = self.dict(by_alias=True,
                          exclude={
                          },
                          exclude_none=True)
        return _dict

    @classmethod
    def from_dict(cls, obj: dict) -> WebhookCardErrorEventError:
        """Create an instance of WebhookCardErrorEventError from a dict"""
        if obj is None:
            return None

        if not isinstance(obj, dict):
            return WebhookCardErrorEventError.parse_obj(obj)

        _obj = WebhookCardErrorEventError.parse_obj({
            "error": obj.get("error"),
            "message": obj.get("message")
        })
        return _obj



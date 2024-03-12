# coding: utf-8

"""
    CardScan API

    The official documentation for the CardScan API.

    The version of the OpenAPI document: 1.0.0
    Generated by OpenAPI Generator (https://openapi-generator.tech)

    Do not edit the class manually.
"""  # noqa: E501


from __future__ import annotations
import pprint
import re  # noqa: F401
import json


from typing import Any, Dict, Optional
from pydantic import BaseModel, Field, StrictStr

class GetAccessToken200Response(BaseModel):
    """
    GetAccessToken200Response
    """
    token: StrictStr = Field(..., alias="Token", description="The access token.")
    identity_id: StrictStr = Field(..., alias="IdentityId", description="The identity ID.")
    session_id: Optional[StrictStr] = Field(None, description="The session ID.")
    additional_properties: Dict[str, Any] = {}
    __properties = ["Token", "IdentityId", "session_id"]

    class Config:
        """Pydantic configuration"""
        allow_population_by_field_name = True
        validate_assignment = True

    def to_str(self) -> str:
        """Returns the string representation of the model using alias"""
        return pprint.pformat(self.dict(by_alias=True))

    def to_json(self) -> str:
        """Returns the JSON representation of the model using alias"""
        return json.dumps(self.to_dict())

    @classmethod
    def from_json(cls, json_str: str) -> GetAccessToken200Response:
        """Create an instance of GetAccessToken200Response from a JSON string"""
        return cls.from_dict(json.loads(json_str))

    def to_dict(self):
        """Returns the dictionary representation of the model using alias"""
        _dict = self.dict(by_alias=True,
                          exclude={
                            "additional_properties"
                          },
                          exclude_none=True)
        # puts key-value pairs in additional_properties in the top level
        if self.additional_properties is not None:
            for _key, _value in self.additional_properties.items():
                _dict[_key] = _value

        return _dict

    @classmethod
    def from_dict(cls, obj: dict) -> GetAccessToken200Response:
        """Create an instance of GetAccessToken200Response from a dict"""
        if obj is None:
            return None

        if not isinstance(obj, dict):
            return GetAccessToken200Response.parse_obj(obj)

        _obj = GetAccessToken200Response.parse_obj({
            "token": obj.get("Token"),
            "identity_id": obj.get("IdentityId"),
            "session_id": obj.get("session_id")
        })
        # store additional fields in additional_properties
        for _key in obj.keys():
            if _key not in cls.__properties:
                _obj.additional_properties[_key] = obj.get(_key)

        return _obj



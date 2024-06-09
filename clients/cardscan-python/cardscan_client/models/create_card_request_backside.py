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


from typing import Optional
from pydantic import BaseModel, Field, StrictStr, validator

class CreateCardRequestBackside(BaseModel):
    """
    CreateCardRequestBackside
    """
    scanning: Optional[StrictStr] = Field(default='disabled', description="The scanning mode")
    __properties = ["scanning"]

    @validator('scanning')
    def scanning_validate_enum(cls, value):
        """Validates the enum"""
        if value is None:
            return value

        if value not in ('required', 'optional', 'disabled'):
            raise ValueError("must be one of enum values ('required', 'optional', 'disabled')")
        return value

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
    def from_json(cls, json_str: str) -> CreateCardRequestBackside:
        """Create an instance of CreateCardRequestBackside from a JSON string"""
        return cls.from_dict(json.loads(json_str))

    def to_dict(self):
        """Returns the dictionary representation of the model using alias"""
        _dict = self.dict(by_alias=True,
                          exclude={
                          },
                          exclude_none=True)
        return _dict

    @classmethod
    def from_dict(cls, obj: dict) -> CreateCardRequestBackside:
        """Create an instance of CreateCardRequestBackside from a dict"""
        if obj is None:
            return None

        if not isinstance(obj, dict):
            return CreateCardRequestBackside.parse_obj(obj)

        _obj = CreateCardRequestBackside.parse_obj({
            "scanning": obj.get("scanning") if obj.get("scanning") is not None else 'disabled'
        })
        return _obj



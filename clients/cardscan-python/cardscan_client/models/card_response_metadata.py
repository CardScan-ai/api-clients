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


from typing import Optional
from pydantic import BaseModel, StrictStr

class CardResponseMetadata(BaseModel):
    """
    CardResponseMetadata
    """
    insurance_scan_version: Optional[StrictStr] = None
    payer_match_version: Optional[StrictStr] = None
    __properties = ["insurance_scan_version", "payer_match_version"]

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
    def from_json(cls, json_str: str) -> CardResponseMetadata:
        """Create an instance of CardResponseMetadata from a JSON string"""
        return cls.from_dict(json.loads(json_str))

    def to_dict(self):
        """Returns the dictionary representation of the model using alias"""
        _dict = self.dict(by_alias=True,
                          exclude={
                          },
                          exclude_none=True)
        # set to None if insurance_scan_version (nullable) is None
        # and __fields_set__ contains the field
        if self.insurance_scan_version is None and "insurance_scan_version" in self.__fields_set__:
            _dict['insurance_scan_version'] = None

        # set to None if payer_match_version (nullable) is None
        # and __fields_set__ contains the field
        if self.payer_match_version is None and "payer_match_version" in self.__fields_set__:
            _dict['payer_match_version'] = None

        return _dict

    @classmethod
    def from_dict(cls, obj: dict) -> CardResponseMetadata:
        """Create an instance of CardResponseMetadata from a dict"""
        if obj is None:
            return None

        if not isinstance(obj, dict):
            return CardResponseMetadata.parse_obj(obj)

        _obj = CardResponseMetadata.parse_obj({
            "insurance_scan_version": obj.get("insurance_scan_version"),
            "payer_match_version": obj.get("payer_match_version")
        })
        return _obj



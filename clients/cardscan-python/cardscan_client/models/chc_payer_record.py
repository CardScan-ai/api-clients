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
from pydantic import BaseModel, StrictStr

class CHCPayerRecord(BaseModel):
    """
    CHCPayerRecord
    """
    chc_payer_id: Optional[StrictStr] = None
    chc_payer_name: Optional[StrictStr] = None
    score: Optional[StrictStr] = None
    __properties = ["chc_payer_id", "chc_payer_name", "score"]

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
    def from_json(cls, json_str: str) -> CHCPayerRecord:
        """Create an instance of CHCPayerRecord from a JSON string"""
        return cls.from_dict(json.loads(json_str))

    def to_dict(self):
        """Returns the dictionary representation of the model using alias"""
        _dict = self.dict(by_alias=True,
                          exclude={
                          },
                          exclude_none=True)
        return _dict

    @classmethod
    def from_dict(cls, obj: dict) -> CHCPayerRecord:
        """Create an instance of CHCPayerRecord from a dict"""
        if obj is None:
            return None

        if not isinstance(obj, dict):
            return CHCPayerRecord.parse_obj(obj)

        _obj = CHCPayerRecord.parse_obj({
            "chc_payer_id": obj.get("chc_payer_id"),
            "chc_payer_name": obj.get("chc_payer_name"),
            "score": obj.get("score")
        })
        return _obj



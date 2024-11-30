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

class EligibilityApiResponseEligibilityRequestProvider(BaseModel):
    """
    EligibilityApiResponseEligibilityRequestProvider
    """
    first_name: Optional[StrictStr] = None
    last_name: Optional[StrictStr] = None
    organization_name: Optional[StrictStr] = None
    npi: Optional[StrictStr] = None
    __properties = ["first_name", "last_name", "organization_name", "npi"]

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
    def from_json(cls, json_str: str) -> EligibilityApiResponseEligibilityRequestProvider:
        """Create an instance of EligibilityApiResponseEligibilityRequestProvider from a JSON string"""
        return cls.from_dict(json.loads(json_str))

    def to_dict(self):
        """Returns the dictionary representation of the model using alias"""
        _dict = self.dict(by_alias=True,
                          exclude={
                          },
                          exclude_none=True)
        return _dict

    @classmethod
    def from_dict(cls, obj: dict) -> EligibilityApiResponseEligibilityRequestProvider:
        """Create an instance of EligibilityApiResponseEligibilityRequestProvider from a dict"""
        if obj is None:
            return None

        if not isinstance(obj, dict):
            return EligibilityApiResponseEligibilityRequestProvider.parse_obj(obj)

        _obj = EligibilityApiResponseEligibilityRequestProvider.parse_obj({
            "first_name": obj.get("first_name"),
            "last_name": obj.get("last_name"),
            "organization_name": obj.get("organization_name"),
            "npi": obj.get("npi")
        })
        return _obj



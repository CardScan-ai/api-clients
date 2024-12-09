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
from pydantic import BaseModel, Field, constr

class ProviderDto(BaseModel):
    """
    ProviderDto
    """
    first_name: Optional[constr(strict=True, max_length=35, min_length=1)] = Field(default=None, description="Loop: 2100B Segment: MN1, Element: NM104, Notes: NM101=PR when providerType='payer' && payerId is present otherwise 1P for Provider, NM102=1 Person, firstName 1-35 alphanumeric characters ")
    last_name: Optional[constr(strict=True, max_length=60, min_length=1)] = Field(default=None, description="Loop: 2100B Segment: MN1, Element: NM103, Notes: NM101=PR when providerType='payer' && payerId is present otherwise 1P for Provider, NM102=1 Person, lastName 1-60 alphanumeric characters ")
    npi: constr(strict=True, max_length=80, min_length=1) = Field(default=..., description="Loop: 2100B Segment: MN1, Element: NM109, Notes: NM108=XX Centers for Medicare and Medicaid Services National Provider Identifier 2-80 alphanumeric characters ")
    organization_name: Optional[constr(strict=True, max_length=60, min_length=0)] = None
    __properties = ["first_name", "last_name", "npi", "organization_name"]

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
    def from_json(cls, json_str: str) -> ProviderDto:
        """Create an instance of ProviderDto from a JSON string"""
        return cls.from_dict(json.loads(json_str))

    def to_dict(self):
        """Returns the dictionary representation of the model using alias"""
        _dict = self.dict(by_alias=True,
                          exclude={
                          },
                          exclude_none=True)
        return _dict

    @classmethod
    def from_dict(cls, obj: dict) -> ProviderDto:
        """Create an instance of ProviderDto from a dict"""
        if obj is None:
            return None

        if not isinstance(obj, dict):
            return ProviderDto.parse_obj(obj)

        _obj = ProviderDto.parse_obj({
            "first_name": obj.get("first_name"),
            "last_name": obj.get("last_name"),
            "npi": obj.get("npi"),
            "organization_name": obj.get("organization_name")
        })
        return _obj



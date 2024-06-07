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

from datetime import date
from typing import Optional
from pydantic import BaseModel, Field, StrictStr
from cardscan_client.models.address import Address

class SubscriberDetails(BaseModel):
    """
    SubscriberDetails
    """
    member_id: Optional[StrictStr] = Field(default=None, description="The member ID of the subscriber.")
    firstname: Optional[StrictStr] = Field(default=None, description="The first name of the subscriber.")
    lastname: Optional[StrictStr] = Field(default=None, description="The last name of the subscriber.")
    middlename: Optional[StrictStr] = Field(default=None, description="The middle name of the subscriber.")
    gender: Optional[StrictStr] = Field(default=None, description="The gender of the subscriber.")
    address: Optional[Address] = None
    dob: Optional[date] = Field(default=None, description="The date of birth of the subscriber.")
    __properties = ["member_id", "firstname", "lastname", "middlename", "gender", "address", "dob"]

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
    def from_json(cls, json_str: str) -> SubscriberDetails:
        """Create an instance of SubscriberDetails from a JSON string"""
        return cls.from_dict(json.loads(json_str))

    def to_dict(self):
        """Returns the dictionary representation of the model using alias"""
        _dict = self.dict(by_alias=True,
                          exclude={
                          },
                          exclude_none=True)
        # override the default output from pydantic by calling `to_dict()` of address
        if self.address:
            _dict['address'] = self.address.to_dict()
        return _dict

    @classmethod
    def from_dict(cls, obj: dict) -> SubscriberDetails:
        """Create an instance of SubscriberDetails from a dict"""
        if obj is None:
            return None

        if not isinstance(obj, dict):
            return SubscriberDetails.parse_obj(obj)

        _obj = SubscriberDetails.parse_obj({
            "member_id": obj.get("member_id"),
            "firstname": obj.get("firstname"),
            "lastname": obj.get("lastname"),
            "middlename": obj.get("middlename"),
            "gender": obj.get("gender"),
            "address": Address.from_dict(obj.get("address")) if obj.get("address") is not None else None,
            "dob": obj.get("dob")
        })
        return _obj



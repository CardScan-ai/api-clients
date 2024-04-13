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
from openapi_client.models.co_insurance import CoInsurance
from openapi_client.models.co_payment import CoPayment

class Service(BaseModel):
    """
    Service
    """
    co_insurance_in_network: Optional[CoInsurance] = None
    co_payment_in_network: Optional[CoPayment] = None
    service_code: Optional[StrictStr] = Field(None, description="The service code.")
    additional_properties: Dict[str, Any] = {}
    __properties = ["co_insurance_in_network", "co_payment_in_network", "service_code"]

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
    def from_json(cls, json_str: str) -> Service:
        """Create an instance of Service from a JSON string"""
        return cls.from_dict(json.loads(json_str))

    def to_dict(self):
        """Returns the dictionary representation of the model using alias"""
        _dict = self.dict(by_alias=True,
                          exclude={
                            "additional_properties"
                          },
                          exclude_none=True)
        # override the default output from pydantic by calling `to_dict()` of co_insurance_in_network
        if self.co_insurance_in_network:
            _dict['co_insurance_in_network'] = self.co_insurance_in_network.to_dict()
        # override the default output from pydantic by calling `to_dict()` of co_payment_in_network
        if self.co_payment_in_network:
            _dict['co_payment_in_network'] = self.co_payment_in_network.to_dict()
        # puts key-value pairs in additional_properties in the top level
        if self.additional_properties is not None:
            for _key, _value in self.additional_properties.items():
                _dict[_key] = _value

        return _dict

    @classmethod
    def from_dict(cls, obj: dict) -> Service:
        """Create an instance of Service from a dict"""
        if obj is None:
            return None

        if not isinstance(obj, dict):
            return Service.parse_obj(obj)

        _obj = Service.parse_obj({
            "co_insurance_in_network": CoInsurance.from_dict(obj.get("co_insurance_in_network")) if obj.get("co_insurance_in_network") is not None else None,
            "co_payment_in_network": CoPayment.from_dict(obj.get("co_payment_in_network")) if obj.get("co_payment_in_network") is not None else None,
            "service_code": obj.get("service_code")
        })
        # store additional fields in additional_properties
        for _key in obj.keys():
            if _key not in cls.__properties:
                _obj.additional_properties[_key] = obj.get(_key)

        return _obj


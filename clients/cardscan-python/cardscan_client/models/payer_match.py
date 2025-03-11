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


from typing import List, Optional
from pydantic import BaseModel, StrictStr, conlist
from cardscan_client.models.chc_payer_record import CHCPayerRecord
from cardscan_client.models.custom_payer_record import CustomPayerRecord
from cardscan_client.models.payer_match_matches_inner import PayerMatchMatchesInner

class PayerMatch(BaseModel):
    """
    PayerMatch
    """
    cardscan_payer_id: Optional[StrictStr] = None
    cardscan_payer_name: Optional[StrictStr] = None
    score: Optional[StrictStr] = None
    matches: Optional[conlist(PayerMatchMatchesInner)] = None
    change_healthcare: Optional[conlist(CHCPayerRecord)] = None
    custom: Optional[conlist(CustomPayerRecord)] = None
    message: Optional[StrictStr] = None
    __properties = ["cardscan_payer_id", "cardscan_payer_name", "score", "matches", "change_healthcare", "custom", "message"]

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
    def from_json(cls, json_str: str) -> PayerMatch:
        """Create an instance of PayerMatch from a JSON string"""
        return cls.from_dict(json.loads(json_str))

    def to_dict(self):
        """Returns the dictionary representation of the model using alias"""
        _dict = self.dict(by_alias=True,
                          exclude={
                          },
                          exclude_none=True)
        # override the default output from pydantic by calling `to_dict()` of each item in matches (list)
        _items = []
        if self.matches:
            for _item in self.matches:
                if _item:
                    _items.append(_item.to_dict())
            _dict['matches'] = _items
        # override the default output from pydantic by calling `to_dict()` of each item in change_healthcare (list)
        _items = []
        if self.change_healthcare:
            for _item in self.change_healthcare:
                if _item:
                    _items.append(_item.to_dict())
            _dict['change_healthcare'] = _items
        # override the default output from pydantic by calling `to_dict()` of each item in custom (list)
        _items = []
        if self.custom:
            for _item in self.custom:
                if _item:
                    _items.append(_item.to_dict())
            _dict['custom'] = _items
        # set to None if cardscan_payer_id (nullable) is None
        # and __fields_set__ contains the field
        if self.cardscan_payer_id is None and "cardscan_payer_id" in self.__fields_set__:
            _dict['cardscan_payer_id'] = None

        # set to None if cardscan_payer_name (nullable) is None
        # and __fields_set__ contains the field
        if self.cardscan_payer_name is None and "cardscan_payer_name" in self.__fields_set__:
            _dict['cardscan_payer_name'] = None

        # set to None if score (nullable) is None
        # and __fields_set__ contains the field
        if self.score is None and "score" in self.__fields_set__:
            _dict['score'] = None

        # set to None if change_healthcare (nullable) is None
        # and __fields_set__ contains the field
        if self.change_healthcare is None and "change_healthcare" in self.__fields_set__:
            _dict['change_healthcare'] = None

        # set to None if custom (nullable) is None
        # and __fields_set__ contains the field
        if self.custom is None and "custom" in self.__fields_set__:
            _dict['custom'] = None

        # set to None if message (nullable) is None
        # and __fields_set__ contains the field
        if self.message is None and "message" in self.__fields_set__:
            _dict['message'] = None

        return _dict

    @classmethod
    def from_dict(cls, obj: dict) -> PayerMatch:
        """Create an instance of PayerMatch from a dict"""
        if obj is None:
            return None

        if not isinstance(obj, dict):
            return PayerMatch.parse_obj(obj)

        _obj = PayerMatch.parse_obj({
            "cardscan_payer_id": obj.get("cardscan_payer_id"),
            "cardscan_payer_name": obj.get("cardscan_payer_name"),
            "score": obj.get("score"),
            "matches": [PayerMatchMatchesInner.from_dict(_item) for _item in obj.get("matches")] if obj.get("matches") is not None else None,
            "change_healthcare": [CHCPayerRecord.from_dict(_item) for _item in obj.get("change_healthcare")] if obj.get("change_healthcare") is not None else None,
            "custom": [CustomPayerRecord.from_dict(_item) for _item in obj.get("custom")] if obj.get("custom") is not None else None,
            "message": obj.get("message")
        })
        return _obj



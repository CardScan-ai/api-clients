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


from typing import List, Optional, Union
from pydantic import BaseModel, Field, StrictFloat, StrictInt, conlist
from cardscan_client.models.scan_metadata_capture_score_scores_inner import ScanMetadataCaptureScoreScoresInner

class ScanMetadataCaptureScore(BaseModel):
    """
    ScanMetadataCaptureScore
    """
    scores: Optional[conlist(ScanMetadataCaptureScoreScoresInner)] = Field(default=None, description="List of capture scores")
    max_lap_score: Optional[Union[StrictFloat, StrictInt]] = Field(default=None, alias="max_lapScore", description="Maximum Laplacian score")
    __properties = ["scores", "max_lapScore"]

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
    def from_json(cls, json_str: str) -> ScanMetadataCaptureScore:
        """Create an instance of ScanMetadataCaptureScore from a JSON string"""
        return cls.from_dict(json.loads(json_str))

    def to_dict(self):
        """Returns the dictionary representation of the model using alias"""
        _dict = self.dict(by_alias=True,
                          exclude={
                          },
                          exclude_none=True)
        # override the default output from pydantic by calling `to_dict()` of each item in scores (list)
        _items = []
        if self.scores:
            for _item in self.scores:
                if _item:
                    _items.append(_item.to_dict())
            _dict['scores'] = _items
        return _dict

    @classmethod
    def from_dict(cls, obj: dict) -> ScanMetadataCaptureScore:
        """Create an instance of ScanMetadataCaptureScore from a dict"""
        if obj is None:
            return None

        if not isinstance(obj, dict):
            return ScanMetadataCaptureScore.parse_obj(obj)

        _obj = ScanMetadataCaptureScore.parse_obj({
            "scores": [ScanMetadataCaptureScoreScoresInner.from_dict(_item) for _item in obj.get("scores")] if obj.get("scores") is not None else None,
            "max_lap_score": obj.get("max_lapScore")
        })
        return _obj



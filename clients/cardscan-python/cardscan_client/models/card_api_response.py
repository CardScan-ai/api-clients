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

from datetime import datetime
from typing import Optional
from pydantic import BaseModel, Field, StrictBool, StrictStr
from cardscan_client.models.card_api_response_details import CardApiResponseDetails
from cardscan_client.models.card_api_response_images import CardApiResponseImages
from cardscan_client.models.card_state import CardState
from cardscan_client.models.model_error import ModelError

class CardApiResponse(BaseModel):
    """
    CardApiResponse
    """
    card_id: StrictStr = Field(...)
    state: CardState = Field(...)
    created_at: datetime = Field(default=..., description="The timestamp when the eligibility response was created.")
    error: Optional[ModelError] = None
    images: Optional[CardApiResponseImages] = None
    deleted: StrictBool = Field(...)
    details: Optional[CardApiResponseDetails] = None
    __properties = ["card_id", "state", "created_at", "error", "images", "deleted", "details"]

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
    def from_json(cls, json_str: str) -> CardApiResponse:
        """Create an instance of CardApiResponse from a JSON string"""
        return cls.from_dict(json.loads(json_str))

    def to_dict(self):
        """Returns the dictionary representation of the model using alias"""
        _dict = self.dict(by_alias=True,
                          exclude={
                          },
                          exclude_none=True)
        # override the default output from pydantic by calling `to_dict()` of error
        if self.error:
            _dict['error'] = self.error.to_dict()
        # override the default output from pydantic by calling `to_dict()` of images
        if self.images:
            _dict['images'] = self.images.to_dict()
        # override the default output from pydantic by calling `to_dict()` of details
        if self.details:
            _dict['details'] = self.details.to_dict()
        # set to None if images (nullable) is None
        # and __fields_set__ contains the field
        if self.images is None and "images" in self.__fields_set__:
            _dict['images'] = None

        # set to None if details (nullable) is None
        # and __fields_set__ contains the field
        if self.details is None and "details" in self.__fields_set__:
            _dict['details'] = None

        return _dict

    @classmethod
    def from_dict(cls, obj: dict) -> CardApiResponse:
        """Create an instance of CardApiResponse from a dict"""
        if obj is None:
            return None

        if not isinstance(obj, dict):
            return CardApiResponse.parse_obj(obj)

        _obj = CardApiResponse.parse_obj({
            "card_id": obj.get("card_id"),
            "state": obj.get("state"),
            "created_at": obj.get("created_at"),
            "error": ModelError.from_dict(obj.get("error")) if obj.get("error") is not None else None,
            "images": CardApiResponseImages.from_dict(obj.get("images")) if obj.get("images") is not None else None,
            "deleted": obj.get("deleted"),
            "details": CardApiResponseDetails.from_dict(obj.get("details")) if obj.get("details") is not None else None
        })
        return _obj



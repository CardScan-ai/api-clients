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
from typing import Any, Dict, Optional
from pydantic import BaseModel, Field, StrictStr, validator
from cardscan_client.models.eligibility_api_response_eligibility_request import EligibilityApiResponseEligibilityRequest
from cardscan_client.models.eligibility_summarized_response import EligibilitySummarizedResponse
from cardscan_client.models.model_error import ModelError

class EligibilityApiResponse(BaseModel):
    """
    EligibilityApiResponse
    """
    eligibility_id: StrictStr = Field(default=..., description="The ID of the eligibility record.")
    state: StrictStr = Field(default=..., description="The state of the eligibility record.")
    card_id: StrictStr = Field(default=..., description="The ID of the card.")
    eligibility_request: Optional[EligibilityApiResponseEligibilityRequest] = None
    eligibility_response: Optional[Dict[str, Any]] = Field(default=None, description="The eligibility raw response.")
    eligibility_summarized_response: Optional[EligibilitySummarizedResponse] = None
    error: Optional[ModelError] = None
    created_at: datetime = Field(default=..., description="The timestamp when the eligibility record was created.")
    __properties = ["eligibility_id", "state", "card_id", "eligibility_request", "eligibility_response", "eligibility_summarized_response", "error", "created_at"]

    @validator('state')
    def state_validate_enum(cls, value):
        """Validates the enum"""
        if value not in ('completed', 'processing', 'error'):
            raise ValueError("must be one of enum values ('completed', 'processing', 'error')")
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
    def from_json(cls, json_str: str) -> EligibilityApiResponse:
        """Create an instance of EligibilityApiResponse from a JSON string"""
        return cls.from_dict(json.loads(json_str))

    def to_dict(self):
        """Returns the dictionary representation of the model using alias"""
        _dict = self.dict(by_alias=True,
                          exclude={
                          },
                          exclude_none=True)
        # override the default output from pydantic by calling `to_dict()` of eligibility_request
        if self.eligibility_request:
            _dict['eligibility_request'] = self.eligibility_request.to_dict()
        # override the default output from pydantic by calling `to_dict()` of eligibility_summarized_response
        if self.eligibility_summarized_response:
            _dict['eligibility_summarized_response'] = self.eligibility_summarized_response.to_dict()
        # override the default output from pydantic by calling `to_dict()` of error
        if self.error:
            _dict['error'] = self.error.to_dict()
        # set to None if eligibility_response (nullable) is None
        # and __fields_set__ contains the field
        if self.eligibility_response is None and "eligibility_response" in self.__fields_set__:
            _dict['eligibility_response'] = None

        return _dict

    @classmethod
    def from_dict(cls, obj: dict) -> EligibilityApiResponse:
        """Create an instance of EligibilityApiResponse from a dict"""
        if obj is None:
            return None

        if not isinstance(obj, dict):
            return EligibilityApiResponse.parse_obj(obj)

        _obj = EligibilityApiResponse.parse_obj({
            "eligibility_id": obj.get("eligibility_id"),
            "state": obj.get("state"),
            "card_id": obj.get("card_id"),
            "eligibility_request": EligibilityApiResponseEligibilityRequest.from_dict(obj.get("eligibility_request")) if obj.get("eligibility_request") is not None else None,
            "eligibility_response": obj.get("eligibility_response"),
            "eligibility_summarized_response": EligibilitySummarizedResponse.from_dict(obj.get("eligibility_summarized_response")) if obj.get("eligibility_summarized_response") is not None else None,
            "error": ModelError.from_dict(obj.get("error")) if obj.get("error") is not None else None,
            "created_at": obj.get("created_at")
        })
        return _obj



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
from pydantic import BaseModel, Field, StrictStr
from cardscan_client.models.coverage_summary import CoverageSummary
from cardscan_client.models.payer_details import PayerDetails
from cardscan_client.models.plan_details import PlanDetails
from cardscan_client.models.service import Service
from cardscan_client.models.subscriber_details import SubscriberDetails

class EligibilitySummarizedResponse(BaseModel):
    """
    EligibilitySummarizedResponse
    """
    eligibility_request_id: Optional[StrictStr] = Field(default=None, description="The ID of the eligibility request.")
    subscriber_details: Optional[SubscriberDetails] = None
    payer_details: Optional[PayerDetails] = None
    plan_details: Optional[PlanDetails] = None
    coverage_summary: Optional[CoverageSummary] = None
    chiropractic: Optional[Service] = None
    emergency_room: Optional[Service] = None
    office_visit: Optional[Service] = None
    urgent_care: Optional[Service] = None
    hospital_outpatient: Optional[Service] = None
    __properties = ["eligibility_request_id", "subscriber_details", "payer_details", "plan_details", "coverage_summary", "chiropractic", "emergency_room", "office_visit", "urgent_care", "hospital_outpatient"]

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
    def from_json(cls, json_str: str) -> EligibilitySummarizedResponse:
        """Create an instance of EligibilitySummarizedResponse from a JSON string"""
        return cls.from_dict(json.loads(json_str))

    def to_dict(self):
        """Returns the dictionary representation of the model using alias"""
        _dict = self.dict(by_alias=True,
                          exclude={
                          },
                          exclude_none=True)
        # override the default output from pydantic by calling `to_dict()` of subscriber_details
        if self.subscriber_details:
            _dict['subscriber_details'] = self.subscriber_details.to_dict()
        # override the default output from pydantic by calling `to_dict()` of payer_details
        if self.payer_details:
            _dict['payer_details'] = self.payer_details.to_dict()
        # override the default output from pydantic by calling `to_dict()` of plan_details
        if self.plan_details:
            _dict['plan_details'] = self.plan_details.to_dict()
        # override the default output from pydantic by calling `to_dict()` of coverage_summary
        if self.coverage_summary:
            _dict['coverage_summary'] = self.coverage_summary.to_dict()
        # override the default output from pydantic by calling `to_dict()` of chiropractic
        if self.chiropractic:
            _dict['chiropractic'] = self.chiropractic.to_dict()
        # override the default output from pydantic by calling `to_dict()` of emergency_room
        if self.emergency_room:
            _dict['emergency_room'] = self.emergency_room.to_dict()
        # override the default output from pydantic by calling `to_dict()` of office_visit
        if self.office_visit:
            _dict['office_visit'] = self.office_visit.to_dict()
        # override the default output from pydantic by calling `to_dict()` of urgent_care
        if self.urgent_care:
            _dict['urgent_care'] = self.urgent_care.to_dict()
        # override the default output from pydantic by calling `to_dict()` of hospital_outpatient
        if self.hospital_outpatient:
            _dict['hospital_outpatient'] = self.hospital_outpatient.to_dict()
        return _dict

    @classmethod
    def from_dict(cls, obj: dict) -> EligibilitySummarizedResponse:
        """Create an instance of EligibilitySummarizedResponse from a dict"""
        if obj is None:
            return None

        if not isinstance(obj, dict):
            return EligibilitySummarizedResponse.parse_obj(obj)

        _obj = EligibilitySummarizedResponse.parse_obj({
            "eligibility_request_id": obj.get("eligibility_request_id"),
            "subscriber_details": SubscriberDetails.from_dict(obj.get("subscriber_details")) if obj.get("subscriber_details") is not None else None,
            "payer_details": PayerDetails.from_dict(obj.get("payer_details")) if obj.get("payer_details") is not None else None,
            "plan_details": PlanDetails.from_dict(obj.get("plan_details")) if obj.get("plan_details") is not None else None,
            "coverage_summary": CoverageSummary.from_dict(obj.get("coverage_summary")) if obj.get("coverage_summary") is not None else None,
            "chiropractic": Service.from_dict(obj.get("chiropractic")) if obj.get("chiropractic") is not None else None,
            "emergency_room": Service.from_dict(obj.get("emergency_room")) if obj.get("emergency_room") is not None else None,
            "office_visit": Service.from_dict(obj.get("office_visit")) if obj.get("office_visit") is not None else None,
            "urgent_care": Service.from_dict(obj.get("urgent_care")) if obj.get("urgent_care") is not None else None,
            "hospital_outpatient": Service.from_dict(obj.get("hospital_outpatient")) if obj.get("hospital_outpatient") is not None else None
        })
        return _obj


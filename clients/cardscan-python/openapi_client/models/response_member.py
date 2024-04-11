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


from typing import Any, Dict, List, Optional
from pydantic import BaseModel, Field, StrictStr, conlist, validator
from openapi_client.models.address import Address
from openapi_client.models.eligibility_api_error import EligibilityApiError
from openapi_client.models.health_care_diagnosis_code import HealthCareDiagnosisCode
from openapi_client.models.response_provider import ResponseProvider

class ResponseMember(BaseModel):
    """
    ResponseMember  # noqa: E501
    """
    health_care_diagnosis_codes: Optional[conlist(HealthCareDiagnosisCode)] = Field(None, alias="healthCareDiagnosisCodes")
    member_id: Optional[StrictStr] = Field(None, alias="memberId", description="Loop: 2000C, 2000D, 2100C, 2100D, Segment: NM1, Element: NM109, Notes: NM108=MI Member Identification Number")
    first_name: Optional[StrictStr] = Field(None, alias="firstName", description="Loop: 2000C, 2000D, 2100C, 2100D, Segment: NM1, Element: NM104, Notes: First Name")
    last_name: Optional[StrictStr] = Field(None, alias="lastName", description="Loop: 2000C, 2000D, 2100C, 2100D, Segment: NM1, Element: NM103, Notes: Last Name")
    middle_name: Optional[StrictStr] = Field(None, alias="middleName", description="Loop: 2000C, 2000D, 2100C, 2100D, Segment: NM1 Element: NM105, Notes: Middle Name")
    suffix: Optional[StrictStr] = Field(None, description="Loop: 2000C, 2000D, 2100C, 2100D, Segment: NM1, Element: NM107, Notes: suffix")
    gender: Optional[StrictStr] = Field(None, description="Loop: 2000C, 2000D, 2100C, 2100D, Segment: DMG, Element: DMG03, Notes: gender")
    entity_identifier: Optional[StrictStr] = Field(None, alias="entityIdentifier", description="Loop: 2000C, 2000D, 2100C, 2100D, Segment: NM1, Element: NM101, Notes: entityIdentifier")
    entity_type: Optional[StrictStr] = Field(None, alias="entityType", description="Loop: 2000C, 2000D, 2100C, 2100D, Segment: NM1, Element: NM102, Notes: entityType")
    unique_health_identifier: Optional[StrictStr] = Field(None, alias="uniqueHealthIdentifier", description="Loop: 2000C, 2000D, 2100C, 2100D, Segment: NM1, Element: NM109, Notes: NM108=II uniqueHealthIdentifier")
    date_of_birth: Optional[StrictStr] = Field(None, alias="dateOfBirth", description="Loop: 2000C, 2000D, 2100C, 2100D, Segment: DMG, Element: DMG02, Notes: Date of Birth")
    information_status_code: Optional[StrictStr] = Field(None, alias="informationStatusCode", description="Loop: 2000C, 2000D, 2100C, 2100D, Segment: MPI, Element: MPI01, Notes: Information Status Code")
    employment_status_code: Optional[StrictStr] = Field(None, alias="employmentStatusCode", description="Loop: 2000C, 2000D, 2100C, 2100D, Segment: MPI, Element: MPI02, Notes: Employment Status Code")
    government_service_affiliation_code: Optional[StrictStr] = Field(None, alias="governmentServiceAffiliationCode", description="Loop: 2000C, 2000D, 2100C, 2100D, Segment: MPI, Element: MPI03, Notes: Government Service Affiliation Code")
    description: Optional[StrictStr] = Field(None, description="Loop: 2000C, 2000D, 2100C, 2100D, Segment: MPI, Element: MPI04, Notes: Description")
    military_service_rank_code: Optional[StrictStr] = Field(None, alias="militaryServiceRankCode", description="Loop: 2000C, 2000D, 2100C, 2100D, Segment: MPI, Element: MPI05, Notes: Military Service Rank Code")
    date_time_period_format_qualifier: Optional[StrictStr] = Field(None, alias="dateTimePeriodFormatQualifier", description="Loop: 2000C, 2000D, 2100C, 2100D, Segment: MPI, Element: MPI06, Notes: Date Time Period Format Qualifier")
    date_time_period: Optional[StrictStr] = Field(None, alias="dateTimePeriod", description="Loop: 2000C, 2000D, 2100C, 2100D, Segment: MPI, Element: MPI07, Notes: MPI06=D8 Date Time Period")
    end_date_time_period: Optional[StrictStr] = Field(None, alias="endDateTimePeriod", description="Loop: 2000C, 2000D, 2100C, 2100D, Segment: MPI, Element: MPI08, Notes: MPI06=RD8 Date Time Period")
    start_date_time_period: Optional[StrictStr] = Field(None, alias="startDateTimePeriod", description="Loop: 2000C, 2000D, 2100C, 2100D, Segment: MPI, Element: MPI08, Notes: MPI06=RD8 Date Time Period")
    ssn: Optional[StrictStr] = Field(None, description="Loop: 2000C, 2000D, 2100C, 2100D, Segment: REF, Element: REF02, Notes: REF01=SY Social Security Number")
    group_number: Optional[StrictStr] = Field(None, alias="groupNumber", description="Loop: 2000C, 2000D, 2100C, 2100D, Segment: REF, Element: REF02, Notes: REF01=6P Group Number")
    plan_number: Optional[StrictStr] = Field(None, alias="planNumber", description="Loop: 2000C, 2000D, 2100C, 2100D, Segment: REF, Element: REF02, Notes: REF01=18 Plan Number")
    plan_network_id_number: Optional[StrictStr] = Field(None, alias="planNetworkIdNumber", description="Loop: 2000C, 2000D, 2100C, 2100D, Segment: REF, Element: REF02, Notes: REF01=N6 Plan Network Identification Number")
    relation_to_subscriber: Optional[StrictStr] = Field(None, alias="relationToSubscriber", description="Loop: 2000C, 2000D, 2100C, 2100D, Segment: INS, Element: INS02, Notes: Individual Relationship Code")
    relation_to_subscriber_code: Optional[StrictStr] = Field(None, alias="relationToSubscriberCode", description="Loop: 2000C, 2000D, 2100C, 2100D, Segment: INS, Element: INS02, Notes: Individual Relationship Code")
    insured_indicator: Optional[StrictStr] = Field(None, alias="insuredIndicator", description="Loop: 2000C, 2000D, 2100C, 2100D, Segment: INS, Element: INS01, Notes: Insured Indicator")
    maintenance_type_code: Optional[StrictStr] = Field(None, alias="maintenanceTypeCode", description="Loop: 2000C, 2000D, 2100C, 2100D, Segment: INS, Element: INS03, Notes: Maintenance Type Code")
    maintenance_reason_code: Optional[StrictStr] = Field(None, alias="maintenanceReasonCode", description="Loop: 2000C, 2000D, 2100C, 2100D, Segment: INS, Element: INS04, Notes: Maintenance Reason Code")
    birth_sequence_number: Optional[StrictStr] = Field(None, alias="birthSequenceNumber", description="Loop: 2000C, 2000D, 2100C, 2100D, Segment: INS, Element: INS17, Notes: Birth Sequence Number Use to indicate the birth order in the event of multiple births in association with the birth date supplied in DMG02")
    address: Optional[Address] = None
    response_provider: Optional[ResponseProvider] = Field(None, alias="responseProvider")
    aaa_errors: Optional[conlist(EligibilityApiError)] = Field(None, alias="aaaErrors")
    additional_properties: Dict[str, Any] = {}
    __properties = ["healthCareDiagnosisCodes", "memberId", "firstName", "lastName", "middleName", "suffix", "gender", "entityIdentifier", "entityType", "uniqueHealthIdentifier", "dateOfBirth", "informationStatusCode", "employmentStatusCode", "governmentServiceAffiliationCode", "description", "militaryServiceRankCode", "dateTimePeriodFormatQualifier", "dateTimePeriod", "endDateTimePeriod", "startDateTimePeriod", "ssn", "groupNumber", "planNumber", "planNetworkIdNumber", "relationToSubscriber", "relationToSubscriberCode", "insuredIndicator", "maintenanceTypeCode", "maintenanceReasonCode", "birthSequenceNumber", "address", "responseProvider", "aaaErrors"]

    @validator('gender')
    def gender_validate_enum(cls, value):
        """Validates the enum"""
        if value is None:
            return value

        if value not in ('M', 'F'):
            raise ValueError("must be one of enum values ('M', 'F')")
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
    def from_json(cls, json_str: str) -> ResponseMember:
        """Create an instance of ResponseMember from a JSON string"""
        return cls.from_dict(json.loads(json_str))

    def to_dict(self):
        """Returns the dictionary representation of the model using alias"""
        _dict = self.dict(by_alias=True,
                          exclude={
                            "additional_properties"
                          },
                          exclude_none=True)
        # override the default output from pydantic by calling `to_dict()` of each item in health_care_diagnosis_codes (list)
        _items = []
        if self.health_care_diagnosis_codes:
            for _item in self.health_care_diagnosis_codes:
                if _item:
                    _items.append(_item.to_dict())
            _dict['healthCareDiagnosisCodes'] = _items
        # override the default output from pydantic by calling `to_dict()` of address
        if self.address:
            _dict['address'] = self.address.to_dict()
        # override the default output from pydantic by calling `to_dict()` of response_provider
        if self.response_provider:
            _dict['responseProvider'] = self.response_provider.to_dict()
        # override the default output from pydantic by calling `to_dict()` of each item in aaa_errors (list)
        _items = []
        if self.aaa_errors:
            for _item in self.aaa_errors:
                if _item:
                    _items.append(_item.to_dict())
            _dict['aaaErrors'] = _items
        # puts key-value pairs in additional_properties in the top level
        if self.additional_properties is not None:
            for _key, _value in self.additional_properties.items():
                _dict[_key] = _value

        return _dict

    @classmethod
    def from_dict(cls, obj: dict) -> ResponseMember:
        """Create an instance of ResponseMember from a dict"""
        if obj is None:
            return None

        if not isinstance(obj, dict):
            return ResponseMember.parse_obj(obj)

        _obj = ResponseMember.parse_obj({
            "health_care_diagnosis_codes": [HealthCareDiagnosisCode.from_dict(_item) for _item in obj.get("healthCareDiagnosisCodes")] if obj.get("healthCareDiagnosisCodes") is not None else None,
            "member_id": obj.get("memberId"),
            "first_name": obj.get("firstName"),
            "last_name": obj.get("lastName"),
            "middle_name": obj.get("middleName"),
            "suffix": obj.get("suffix"),
            "gender": obj.get("gender"),
            "entity_identifier": obj.get("entityIdentifier"),
            "entity_type": obj.get("entityType"),
            "unique_health_identifier": obj.get("uniqueHealthIdentifier"),
            "date_of_birth": obj.get("dateOfBirth"),
            "information_status_code": obj.get("informationStatusCode"),
            "employment_status_code": obj.get("employmentStatusCode"),
            "government_service_affiliation_code": obj.get("governmentServiceAffiliationCode"),
            "description": obj.get("description"),
            "military_service_rank_code": obj.get("militaryServiceRankCode"),
            "date_time_period_format_qualifier": obj.get("dateTimePeriodFormatQualifier"),
            "date_time_period": obj.get("dateTimePeriod"),
            "end_date_time_period": obj.get("endDateTimePeriod"),
            "start_date_time_period": obj.get("startDateTimePeriod"),
            "ssn": obj.get("ssn"),
            "group_number": obj.get("groupNumber"),
            "plan_number": obj.get("planNumber"),
            "plan_network_id_number": obj.get("planNetworkIdNumber"),
            "relation_to_subscriber": obj.get("relationToSubscriber"),
            "relation_to_subscriber_code": obj.get("relationToSubscriberCode"),
            "insured_indicator": obj.get("insuredIndicator"),
            "maintenance_type_code": obj.get("maintenanceTypeCode"),
            "maintenance_reason_code": obj.get("maintenanceReasonCode"),
            "birth_sequence_number": obj.get("birthSequenceNumber"),
            "address": Address.from_dict(obj.get("address")) if obj.get("address") is not None else None,
            "response_provider": ResponseProvider.from_dict(obj.get("responseProvider")) if obj.get("responseProvider") is not None else None,
            "aaa_errors": [EligibilityApiError.from_dict(_item) for _item in obj.get("aaaErrors")] if obj.get("aaaErrors") is not None else None
        })
        # store additional fields in additional_properties
        for _key in obj.keys():
            if _key not in cls.__properties:
                _obj.additional_properties[_key] = obj.get(_key)

        return _obj



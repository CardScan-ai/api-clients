# coding: utf-8

"""
    CardScan API

    The official documentation for the CardScan API.

    The version of the OpenAPI document: 1.0.0
    Generated by OpenAPI Generator (https://openapi-generator.tech)

    Do not edit the class manually.
"""  # noqa: E501


import json
import pprint
import re  # noqa: F401
from aenum import Enum, no_arg





class PhoneNumberType(str, Enum):
    """
    PhoneNumberType
    """

    """
    allowed enum values
    """
    PCP_PHONE = 'pcp_phone'
    MEMBER_SERVICES_PHONE = 'member_services_phone'
    PROVIDER_SERVICES_PHONE = 'provider_services_phone'
    PHARMACY_SERVICES_PHONE = 'pharmacy_services_phone'
    DENTAL_BENEFIT_PHONE = 'dental_benefit_phone'
    VISION_BENEFIT_PHONE = 'vision_benefit_phone'
    TELEMEDICINE_PHONE = 'telemedicine_phone'

    @classmethod
    def from_json(cls, json_str: str) -> PhoneNumberType:
        """Create an instance of PhoneNumberType from a JSON string"""
        return PhoneNumberType(json.loads(json_str))


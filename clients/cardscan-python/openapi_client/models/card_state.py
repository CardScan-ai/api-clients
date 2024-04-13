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





class CardState(str, Enum):
    """
    CardState
    """

    """
    allowed enum values
    """
    PENDING = 'pending'
    FRONTSIDE_PROCESSING = 'frontside_processing'
    FRONTSIDE_FAILED = 'frontside_failed'
    BACKSIDE_PROCESSING = 'backside_processing'
    BACKSIDE_FAILED = 'backside_failed'
    COMPLETED = 'completed'
    ERROR = 'error'
    UNKNOWN = 'unknown'

    @classmethod
    def from_json(cls, json_str: str) -> CardState:
        """Create an instance of CardState from a JSON string"""
        return CardState(json.loads(json_str))


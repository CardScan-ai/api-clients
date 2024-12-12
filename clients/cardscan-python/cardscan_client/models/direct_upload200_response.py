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



from pydantic import BaseModel, Field, StrictStr
from cardscan_client.models.direct_upload200_response_metadata import DirectUpload200ResponseMetadata

class DirectUpload200Response(BaseModel):
    """
    DirectUpload200Response
    """
    card_id: StrictStr = Field(...)
    scan_id: StrictStr = Field(...)
    metadata: DirectUpload200ResponseMetadata = Field(...)
    __properties = ["card_id", "scan_id", "metadata"]

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
    def from_json(cls, json_str: str) -> DirectUpload200Response:
        """Create an instance of DirectUpload200Response from a JSON string"""
        return cls.from_dict(json.loads(json_str))

    def to_dict(self):
        """Returns the dictionary representation of the model using alias"""
        _dict = self.dict(by_alias=True,
                          exclude={
                          },
                          exclude_none=True)
        # override the default output from pydantic by calling `to_dict()` of metadata
        if self.metadata:
            _dict['metadata'] = self.metadata.to_dict()
        return _dict

    @classmethod
    def from_dict(cls, obj: dict) -> DirectUpload200Response:
        """Create an instance of DirectUpload200Response from a dict"""
        if obj is None:
            return None

        if not isinstance(obj, dict):
            return DirectUpload200Response.parse_obj(obj)

        _obj = DirectUpload200Response.parse_obj({
            "card_id": obj.get("card_id"),
            "scan_id": obj.get("scan_id"),
            "metadata": DirectUpload200ResponseMetadata.from_dict(obj.get("metadata")) if obj.get("metadata") is not None else None
        })
        return _obj



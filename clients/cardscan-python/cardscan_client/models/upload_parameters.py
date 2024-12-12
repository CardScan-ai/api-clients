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


from typing import Optional
from pydantic import BaseModel, Field, StrictStr

class UploadParameters(BaseModel):
    """
    UploadParameters
    """
    content_type: StrictStr = Field(default=..., alias="Content-Type", description="The content type of the file")
    content_disposition: StrictStr = Field(default=..., alias="Content-Disposition", description="The content disposition of the file")
    x_amz_meta_cardscan_account_id: StrictStr = Field(default=..., alias="x-amz-meta-cardscan-account-id", description="The account ID")
    x_amz_meta_cardscan_card_id: StrictStr = Field(default=..., alias="x-amz-meta-cardscan-card-id", description="The card ID")
    x_amz_meta_cardscan_scan_id: StrictStr = Field(default=..., alias="x-amz-meta-cardscan-scan-id", description="The scan ID")
    x_amz_meta_cardscan_user_id: Optional[StrictStr] = Field(default=None, alias="x-amz-meta-cardscan-user-id", description="The user ID")
    x_amz_meta_cardscan_developer_user_id: Optional[StrictStr] = Field(default=None, alias="x-amz-meta-cardscan-developer-user-id", description="The developer user ID")
    key: StrictStr = Field(default=..., description="The key of the file")
    x_amz_algorithm: StrictStr = Field(default=..., alias="x-amz-algorithm", description="The algorithm used to sign the request")
    x_amz_credential: StrictStr = Field(default=..., alias="x-amz-credential", description="The credential used to sign the request")
    x_amz_date: StrictStr = Field(default=..., alias="x-amz-date", description="The date of the request")
    x_amz_security_token: StrictStr = Field(default=..., alias="x-amz-security-token", description="The security token used to sign the request")
    policy: StrictStr = Field(default=..., description="The policy used to sign the request")
    x_amz_signature: StrictStr = Field(default=..., alias="x-amz-signature", description="The signature used to sign the request")
    __properties = ["Content-Type", "Content-Disposition", "x-amz-meta-cardscan-account-id", "x-amz-meta-cardscan-card-id", "x-amz-meta-cardscan-scan-id", "x-amz-meta-cardscan-user-id", "x-amz-meta-cardscan-developer-user-id", "key", "x-amz-algorithm", "x-amz-credential", "x-amz-date", "x-amz-security-token", "policy", "x-amz-signature"]

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
    def from_json(cls, json_str: str) -> UploadParameters:
        """Create an instance of UploadParameters from a JSON string"""
        return cls.from_dict(json.loads(json_str))

    def to_dict(self):
        """Returns the dictionary representation of the model using alias"""
        _dict = self.dict(by_alias=True,
                          exclude={
                          },
                          exclude_none=True)
        return _dict

    @classmethod
    def from_dict(cls, obj: dict) -> UploadParameters:
        """Create an instance of UploadParameters from a dict"""
        if obj is None:
            return None

        if not isinstance(obj, dict):
            return UploadParameters.parse_obj(obj)

        _obj = UploadParameters.parse_obj({
            "content_type": obj.get("Content-Type"),
            "content_disposition": obj.get("Content-Disposition"),
            "x_amz_meta_cardscan_account_id": obj.get("x-amz-meta-cardscan-account-id"),
            "x_amz_meta_cardscan_card_id": obj.get("x-amz-meta-cardscan-card-id"),
            "x_amz_meta_cardscan_scan_id": obj.get("x-amz-meta-cardscan-scan-id"),
            "x_amz_meta_cardscan_user_id": obj.get("x-amz-meta-cardscan-user-id"),
            "x_amz_meta_cardscan_developer_user_id": obj.get("x-amz-meta-cardscan-developer-user-id"),
            "key": obj.get("key"),
            "x_amz_algorithm": obj.get("x-amz-algorithm"),
            "x_amz_credential": obj.get("x-amz-credential"),
            "x_amz_date": obj.get("x-amz-date"),
            "x_amz_security_token": obj.get("x-amz-security-token"),
            "policy": obj.get("policy"),
            "x_amz_signature": obj.get("x-amz-signature")
        })
        return _obj



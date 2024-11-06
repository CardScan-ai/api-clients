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


from typing import Optional, Union
from pydantic import BaseModel, Field, StrictFloat, StrictInt, StrictStr, validator
from cardscan_client.models.scan_metadata_camera_capabilities import ScanMetadataCameraCapabilities
from cardscan_client.models.scan_metadata_capture_canvas import ScanMetadataCaptureCanvas
from cardscan_client.models.scan_metadata_capture_score import ScanMetadataCaptureScore
from cardscan_client.models.scan_metadata_guides import ScanMetadataGuides
from cardscan_client.models.scan_metadata_video_background import ScanMetadataVideoBackground
from cardscan_client.models.scan_metadata_video_track import ScanMetadataVideoTrack
from cardscan_client.models.scan_metadata_window_inner import ScanMetadataWindowInner

class ScanMetadata(BaseModel):
    """
    ScanMetadata
    """
    capture_type: Optional[StrictStr] = Field(default=None, alias="captureType", description="The type of capture (automatic or manual)")
    guides: Optional[ScanMetadataGuides] = None
    capture_canvas: Optional[ScanMetadataCaptureCanvas] = Field(default=None, alias="captureCanvas")
    video_background: Optional[ScanMetadataVideoBackground] = Field(default=None, alias="videoBackground")
    window_inner: Optional[ScanMetadataWindowInner] = Field(default=None, alias="windowInner")
    ml_threshold: Optional[Union[StrictFloat, StrictInt]] = Field(default=None, alias="mlThreshold", description="Threshold for machine learning")
    laplacian_threshold: Optional[Union[StrictFloat, StrictInt]] = Field(default=None, alias="laplacianThreshold", description="Threshold for Laplacian edge detection")
    package_name: Optional[StrictStr] = Field(default=None, description="Name of the package")
    package_version: Optional[StrictStr] = Field(default=None, description="Version of the package")
    video_track: Optional[ScanMetadataVideoTrack] = Field(default=None, alias="videoTrack")
    camera_capabilities: Optional[ScanMetadataCameraCapabilities] = Field(default=None, alias="cameraCapabilities")
    capture_score: Optional[ScanMetadataCaptureScore] = None
    __properties = ["captureType", "guides", "captureCanvas", "videoBackground", "windowInner", "mlThreshold", "laplacianThreshold", "package_name", "package_version", "videoTrack", "cameraCapabilities", "capture_score"]

    @validator('capture_type')
    def capture_type_validate_enum(cls, value):
        """Validates the enum"""
        if value is None:
            return value

        if value not in ('automatic', 'manual'):
            raise ValueError("must be one of enum values ('automatic', 'manual')")
        return value

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
    def from_json(cls, json_str: str) -> ScanMetadata:
        """Create an instance of ScanMetadata from a JSON string"""
        return cls.from_dict(json.loads(json_str))

    def to_dict(self):
        """Returns the dictionary representation of the model using alias"""
        _dict = self.dict(by_alias=True,
                          exclude={
                          },
                          exclude_none=True)
        # override the default output from pydantic by calling `to_dict()` of guides
        if self.guides:
            _dict['guides'] = self.guides.to_dict()
        # override the default output from pydantic by calling `to_dict()` of capture_canvas
        if self.capture_canvas:
            _dict['captureCanvas'] = self.capture_canvas.to_dict()
        # override the default output from pydantic by calling `to_dict()` of video_background
        if self.video_background:
            _dict['videoBackground'] = self.video_background.to_dict()
        # override the default output from pydantic by calling `to_dict()` of window_inner
        if self.window_inner:
            _dict['windowInner'] = self.window_inner.to_dict()
        # override the default output from pydantic by calling `to_dict()` of video_track
        if self.video_track:
            _dict['videoTrack'] = self.video_track.to_dict()
        # override the default output from pydantic by calling `to_dict()` of camera_capabilities
        if self.camera_capabilities:
            _dict['cameraCapabilities'] = self.camera_capabilities.to_dict()
        # override the default output from pydantic by calling `to_dict()` of capture_score
        if self.capture_score:
            _dict['capture_score'] = self.capture_score.to_dict()
        return _dict

    @classmethod
    def from_dict(cls, obj: dict) -> ScanMetadata:
        """Create an instance of ScanMetadata from a dict"""
        if obj is None:
            return None

        if not isinstance(obj, dict):
            return ScanMetadata.parse_obj(obj)

        _obj = ScanMetadata.parse_obj({
            "capture_type": obj.get("captureType"),
            "guides": ScanMetadataGuides.from_dict(obj.get("guides")) if obj.get("guides") is not None else None,
            "capture_canvas": ScanMetadataCaptureCanvas.from_dict(obj.get("captureCanvas")) if obj.get("captureCanvas") is not None else None,
            "video_background": ScanMetadataVideoBackground.from_dict(obj.get("videoBackground")) if obj.get("videoBackground") is not None else None,
            "window_inner": ScanMetadataWindowInner.from_dict(obj.get("windowInner")) if obj.get("windowInner") is not None else None,
            "ml_threshold": obj.get("mlThreshold"),
            "laplacian_threshold": obj.get("laplacianThreshold"),
            "package_name": obj.get("package_name"),
            "package_version": obj.get("package_version"),
            "video_track": ScanMetadataVideoTrack.from_dict(obj.get("videoTrack")) if obj.get("videoTrack") is not None else None,
            "camera_capabilities": ScanMetadataCameraCapabilities.from_dict(obj.get("cameraCapabilities")) if obj.get("cameraCapabilities") is not None else None,
            "capture_score": ScanMetadataCaptureScore.from_dict(obj.get("capture_score")) if obj.get("capture_score") is not None else None
        })
        return _obj



# coding: utf-8

"""
    CardScan API

    The official documentation for the CardScan API.

    The version of the OpenAPI document: 1.0.0
    Generated by OpenAPI Generator (https://openapi-generator.tech)

    Do not edit the class manually.
"""  # noqa: E501


import unittest
import datetime

from openapi_client.models.scan_metadata_video_track import ScanMetadataVideoTrack  # noqa: E501

class TestScanMetadataVideoTrack(unittest.TestCase):
    """ScanMetadataVideoTrack unit test stubs"""

    def setUp(self):
        pass

    def tearDown(self):
        pass

    def make_instance(self, include_optional) -> ScanMetadataVideoTrack:
        """Test ScanMetadataVideoTrack
            include_option is a boolean, when False only required
            params are included, when True both required and
            optional params are included """
        # uncomment below to create an instance of `ScanMetadataVideoTrack`
        """
        model = ScanMetadataVideoTrack()  # noqa: E501
        if include_optional:
            return ScanMetadataVideoTrack(
                aspect_ratio = 1.337,
                device_id = '',
                frame_rate = 1.337,
                group_id = '',
                height = 56,
                resize_mode = '',
                width = 56
            )
        else:
            return ScanMetadataVideoTrack(
        )
        """

    def testScanMetadataVideoTrack(self):
        """Test ScanMetadataVideoTrack"""
        # inst_req_only = self.make_instance(include_optional=False)
        # inst_req_and_optional = self.make_instance(include_optional=True)

if __name__ == '__main__':
    unittest.main()
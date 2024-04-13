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

from openapi_client.models.scan_metadata_video_background import ScanMetadataVideoBackground  # noqa: E501

class TestScanMetadataVideoBackground(unittest.TestCase):
    """ScanMetadataVideoBackground unit test stubs"""

    def setUp(self):
        pass

    def tearDown(self):
        pass

    def make_instance(self, include_optional) -> ScanMetadataVideoBackground:
        """Test ScanMetadataVideoBackground
            include_option is a boolean, when False only required
            params are included, when True both required and
            optional params are included """
        # uncomment below to create an instance of `ScanMetadataVideoBackground`
        """
        model = ScanMetadataVideoBackground()  # noqa: E501
        if include_optional:
            return ScanMetadataVideoBackground(
                width = 56,
                height = 56
            )
        else:
            return ScanMetadataVideoBackground(
        )
        """

    def testScanMetadataVideoBackground(self):
        """Test ScanMetadataVideoBackground"""
        # inst_req_only = self.make_instance(include_optional=False)
        # inst_req_and_optional = self.make_instance(include_optional=True)

if __name__ == '__main__':
    unittest.main()
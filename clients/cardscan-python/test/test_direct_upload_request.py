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

from openapi_client.models.direct_upload_request import DirectUploadRequest  # noqa: E501

class TestDirectUploadRequest(unittest.TestCase):
    """DirectUploadRequest unit test stubs"""

    def setUp(self):
        pass

    def tearDown(self):
        pass

    def make_instance(self, include_optional) -> DirectUploadRequest:
        """Test DirectUploadRequest
            include_option is a boolean, when False only required
            params are included, when True both required and
            optional params are included """
        # uncomment below to create an instance of `DirectUploadRequest`
        """
        model = DirectUploadRequest()  # noqa: E501
        if include_optional:
            return DirectUploadRequest(
            )
        else:
            return DirectUploadRequest(
        )
        """

    def testDirectUploadRequest(self):
        """Test DirectUploadRequest"""
        # inst_req_only = self.make_instance(include_optional=False)
        # inst_req_and_optional = self.make_instance(include_optional=True)

if __name__ == '__main__':
    unittest.main()
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

from openapi_client.models.meta_data import MetaData  # noqa: E501

class TestMetaData(unittest.TestCase):
    """MetaData unit test stubs"""

    def setUp(self):
        pass

    def tearDown(self):
        pass

    def make_instance(self, include_optional) -> MetaData:
        """Test MetaData
            include_option is a boolean, when False only required
            params are included, when True both required and
            optional params are included """
        # uncomment below to create an instance of `MetaData`
        """
        model = MetaData()  # noqa: E501
        if include_optional:
            return MetaData(
                sender_id = '',
                submitter_id = '',
                biller_id = '',
                application_mode = '',
                trace_id = '',
                outbound_trace_id = ''
            )
        else:
            return MetaData(
        )
        """

    def testMetaData(self):
        """Test MetaData"""
        # inst_req_only = self.make_instance(include_optional=False)
        # inst_req_and_optional = self.make_instance(include_optional=True)

if __name__ == '__main__':
    unittest.main()
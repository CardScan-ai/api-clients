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

from openapi_client.models.create_card_request import CreateCardRequest  # noqa: E501

class TestCreateCardRequest(unittest.TestCase):
    """CreateCardRequest unit test stubs"""

    def setUp(self):
        pass

    def tearDown(self):
        pass

    def make_instance(self, include_optional) -> CreateCardRequest:
        """Test CreateCardRequest
            include_option is a boolean, when False only required
            params are included, when True both required and
            optional params are included """
        # uncomment below to create an instance of `CreateCardRequest`
        """
        model = CreateCardRequest()  # noqa: E501
        if include_optional:
            return CreateCardRequest(
                enable_backside_scan = True,
                enable_livescan = True,
                backside = openapi_client.models.create_card_request_backside.createCard_request_backside(
                    scanning = 'disabled', )
            )
        else:
            return CreateCardRequest(
        )
        """

    def testCreateCardRequest(self):
        """Test CreateCardRequest"""
        # inst_req_only = self.make_instance(include_optional=False)
        # inst_req_and_optional = self.make_instance(include_optional=True)

if __name__ == '__main__':
    unittest.main()

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

from cardscan_client.models.validate_magic_link200_response import ValidateMagicLink200Response  # noqa: E501

class TestValidateMagicLink200Response(unittest.TestCase):
    """ValidateMagicLink200Response unit test stubs"""

    def setUp(self):
        pass

    def tearDown(self):
        pass

    def make_instance(self, include_optional) -> ValidateMagicLink200Response:
        """Test ValidateMagicLink200Response
            include_option is a boolean, when False only required
            params are included, when True both required and
            optional params are included """
        # uncomment below to create an instance of `ValidateMagicLink200Response`
        """
        model = ValidateMagicLink200Response()  # noqa: E501
        if include_optional:
            return ValidateMagicLink200Response(
                token = '',
                identity_id = ''
            )
        else:
            return ValidateMagicLink200Response(
                token = '',
                identity_id = '',
        )
        """

    def testValidateMagicLink200Response(self):
        """Test ValidateMagicLink200Response"""
        # inst_req_only = self.make_instance(include_optional=False)
        # inst_req_and_optional = self.make_instance(include_optional=True)

if __name__ == '__main__':
    unittest.main()

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

from openapi_client.models.card_api_response_images_back import CardApiResponseImagesBack  # noqa: E501

class TestCardApiResponseImagesBack(unittest.TestCase):
    """CardApiResponseImagesBack unit test stubs"""

    def setUp(self):
        pass

    def tearDown(self):
        pass

    def make_instance(self, include_optional) -> CardApiResponseImagesBack:
        """Test CardApiResponseImagesBack
            include_option is a boolean, when False only required
            params are included, when True both required and
            optional params are included """
        # uncomment below to create an instance of `CardApiResponseImagesBack`
        """
        model = CardApiResponseImagesBack()  # noqa: E501
        if include_optional:
            return CardApiResponseImagesBack(
                url = ''
            )
        else:
            return CardApiResponseImagesBack(
        )
        """

    def testCardApiResponseImagesBack(self):
        """Test CardApiResponseImagesBack"""
        # inst_req_only = self.make_instance(include_optional=False)
        # inst_req_and_optional = self.make_instance(include_optional=True)

if __name__ == '__main__':
    unittest.main()
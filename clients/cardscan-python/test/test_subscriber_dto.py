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

from openapi_client.models.subscriber_dto import SubscriberDto  # noqa: E501

class TestSubscriberDto(unittest.TestCase):
    """SubscriberDto unit test stubs"""

    def setUp(self):
        pass

    def tearDown(self):
        pass

    def make_instance(self, include_optional) -> SubscriberDto:
        """Test SubscriberDto
            include_option is a boolean, when False only required
            params are included, when True both required and
            optional params are included """
        # uncomment below to create an instance of `SubscriberDto`
        """
        model = SubscriberDto()  # noqa: E501
        if include_optional:
            return SubscriberDto(
                first_name = '0',
                last_name = '0',
                date_of_birth = '2048-09-18'
            )
        else:
            return SubscriberDto(
                first_name = '0',
                last_name = '0',
                date_of_birth = '2048-09-18',
        )
        """

    def testSubscriberDto(self):
        """Test SubscriberDto"""
        # inst_req_only = self.make_instance(include_optional=False)
        # inst_req_and_optional = self.make_instance(include_optional=True)

if __name__ == '__main__':
    unittest.main()
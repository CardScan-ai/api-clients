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

from cardscan_client.models.payer_details import PayerDetails  # noqa: E501

class TestPayerDetails(unittest.TestCase):
    """PayerDetails unit test stubs"""

    def setUp(self):
        pass

    def tearDown(self):
        pass

    def make_instance(self, include_optional) -> PayerDetails:
        """Test PayerDetails
            include_option is a boolean, when False only required
            params are included, when True both required and
            optional params are included """
        # uncomment below to create an instance of `PayerDetails`
        """
        model = PayerDetails()  # noqa: E501
        if include_optional:
            return PayerDetails(
                payer_name = '',
                address = cardscan_client.models.address.Address(
                    address1 = '123 address1', 
                    address2 = '', 
                    city = 'city1', 
                    state = 'wa', 
                    postal_code = '981010000', 
                    country_code = '', 
                    location_identifier = '', 
                    country_sub_division_code = '', )
            )
        else:
            return PayerDetails(
        )
        """

    def testPayerDetails(self):
        """Test PayerDetails"""
        # inst_req_only = self.make_instance(include_optional=False)
        # inst_req_and_optional = self.make_instance(include_optional=True)

if __name__ == '__main__':
    unittest.main()

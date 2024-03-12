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

from openapi_client.models.response_provider import ResponseProvider  # noqa: E501

class TestResponseProvider(unittest.TestCase):
    """ResponseProvider unit test stubs"""

    def setUp(self):
        pass

    def tearDown(self):
        pass

    def make_instance(self, include_optional) -> ResponseProvider:
        """Test ResponseProvider
            include_option is a boolean, when False only required
            params are included, when True both required and
            optional params are included """
        # uncomment below to create an instance of `ResponseProvider`
        """
        model = ResponseProvider()  # noqa: E501
        if include_optional:
            return ResponseProvider(
                provider_name = '',
                provider_first_name = '',
                provider_org_name = '',
                middle_name = '',
                suffix = '',
                entity_identifier = '',
                entity_type = '',
                npi = '',
                provider_code = '',
                reference_identification = '',
                employers_id = '',
                ssn = '',
                federal_taxpayers_id_number = '',
                payor_identification = '',
                pharmacy_processor_number = '',
                service_provider_number = '',
                services_plan_id = '',
                address = openapi_client.models.address.Address(
                    address1 = '123 address1', 
                    address2 = '', 
                    city = 'city1', 
                    state = 'wa', 
                    postal_code = '981010000', 
                    country_code = '', 
                    location_identifier = '', 
                    country_sub_division_code = '', ),
                aaa_errors = [
                    openapi_client.models.eligibility_api_error.EligibilityApiError(
                        field = '', 
                        code = '', 
                        description = '', 
                        followup_action = '', 
                        location = '', 
                        possible_resolutions = '', )
                    ]
            )
        else:
            return ResponseProvider(
        )
        """

    def testResponseProvider(self):
        """Test ResponseProvider"""
        # inst_req_only = self.make_instance(include_optional=False)
        # inst_req_and_optional = self.make_instance(include_optional=True)

if __name__ == '__main__':
    unittest.main()

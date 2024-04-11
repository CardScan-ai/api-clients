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

from openapi_client.models.payer import Payer  # noqa: E501

class TestPayer(unittest.TestCase):
    """Payer unit test stubs"""

    def setUp(self):
        pass

    def tearDown(self):
        pass

    def make_instance(self, include_optional) -> Payer:
        """Test Payer
            include_option is a boolean, when False only required
            params are included, when True both required and
            optional params are included """
        # uncomment below to create an instance of `Payer`
        """
        model = Payer()  # noqa: E501
        if include_optional:
            return Payer(
                entity_identifier = '',
                entity_type = '',
                first_name = '',
                last_name = '',
                name = '',
                middle_name = '',
                suffix = '',
                employers_id = '',
                federal_taxpayers_id_number = '',
                naic = '',
                npi = '',
                centers_for_medicare_and_medicaid_plan_id = '',
                payor_identification = '',
                contact_information = openapi_client.models.contact_information.ContactInformation(
                    name = '', 
                    contacts = [
                        openapi_client.models.contacts.Contacts(
                            communication_mode = '', 
                            communication_number = '', )
                        ], ),
                aaa_errors = [
                    openapi_client.models.eligibility_api_error.EligibilityApiError(
                        field = '', 
                        code = '', 
                        description = '', 
                        followup_action = '', 
                        location = '', 
                        possible_resolutions = '', )
                    ],
                etin = ''
            )
        else:
            return Payer(
        )
        """

    def testPayer(self):
        """Test Payer"""
        # inst_req_only = self.make_instance(include_optional=False)
        # inst_req_and_optional = self.make_instance(include_optional=True)

if __name__ == '__main__':
    unittest.main()

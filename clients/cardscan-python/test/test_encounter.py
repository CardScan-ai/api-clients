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

from openapi_client.models.encounter import Encounter  # noqa: E501

class TestEncounter(unittest.TestCase):
    """Encounter unit test stubs"""

    def setUp(self):
        pass

    def tearDown(self):
        pass

    def make_instance(self, include_optional) -> Encounter:
        """Test Encounter
            include_option is a boolean, when False only required
            params are included, when True both required and
            optional params are included """
        # uncomment below to create an instance of `Encounter`
        """
        model = Encounter()  # noqa: E501
        if include_optional:
            return Encounter(
                beginning_date_of_service = '',
                end_date_of_service = '',
                date_of_service = '',
                service_type_codes = [
                    '1'
                    ],
                prior_authorization_or_referral_number = '',
                reference_identification_qualifier = '9F',
                industry_code = '01',
                product_or_service_id_qualifier = 'AD',
                procedure_code = '',
                procedure_modifiers = [
                    ''
                    ],
                diagnosis_code_pointer = [
                    ''
                    ],
                medical_procedures = [
                    openapi_client.models.medical_procedure.MedicalProcedure(
                        product_or_service_id_qualifier = 'AD', 
                        procedure_code = '', 
                        procedure_modifiers = [
                            ''
                            ], 
                        diagnosis_code_pointer = [
                            ''
                            ], )
                    ]
            )
        else:
            return Encounter(
        )
        """

    def testEncounter(self):
        """Test Encounter"""
        # inst_req_only = self.make_instance(include_optional=False)
        # inst_req_and_optional = self.make_instance(include_optional=True)

if __name__ == '__main__':
    unittest.main()
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

from openapi_client.models.health_care_diagnosis_code import HealthCareDiagnosisCode  # noqa: E501

class TestHealthCareDiagnosisCode(unittest.TestCase):
    """HealthCareDiagnosisCode unit test stubs"""

    def setUp(self):
        pass

    def tearDown(self):
        pass

    def make_instance(self, include_optional) -> HealthCareDiagnosisCode:
        """Test HealthCareDiagnosisCode
            include_option is a boolean, when False only required
            params are included, when True both required and
            optional params are included """
        # uncomment below to create an instance of `HealthCareDiagnosisCode`
        """
        model = HealthCareDiagnosisCode()  # noqa: E501
        if include_optional:
            return HealthCareDiagnosisCode(
                diagnosis_type_code = '',
                diagnosis_code = ''
            )
        else:
            return HealthCareDiagnosisCode(
        )
        """

    def testHealthCareDiagnosisCode(self):
        """Test HealthCareDiagnosisCode"""
        # inst_req_only = self.make_instance(include_optional=False)
        # inst_req_and_optional = self.make_instance(include_optional=True)

if __name__ == '__main__':
    unittest.main()
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

from openapi_client.models.medical_eligibility import MedicalEligibility  # noqa: E501

class TestMedicalEligibility(unittest.TestCase):
    """MedicalEligibility unit test stubs"""

    def setUp(self):
        pass

    def tearDown(self):
        pass

    def make_instance(self, include_optional) -> MedicalEligibility:
        """Test MedicalEligibility
            include_option is a boolean, when False only required
            params are included, when True both required and
            optional params are included """
        # uncomment below to create an instance of `MedicalEligibility`
        """
        model = MedicalEligibility()  # noqa: E501
        if include_optional:
            return MedicalEligibility(
                submitter_transaction_identifier = '',
                control_number = '123456789',
                trading_partner_service_id = 'serviceId',
                trading_partner_name = '',
                provider = openapi_client.models.provider.Provider(
                    organization_name = 'provider_name', 
                    first_name = '', 
                    last_name = '', 
                    npi = '0123456789', 
                    service_provider_number = '54321', 
                    payor_id = '', 
                    tax_id = '', 
                    ssn = '', 
                    pharmacy_processor_number = '', 
                    services_plan_id = '', 
                    employers_id = '', 
                    provider_code = 'AD', 
                    reference_identification = '54321g', 
                    provider_type = 'payer', ),
                portal_username = '',
                portal_password = '',
                information_receiver_name = openapi_client.models.information_receiver_name.InformationReceiverName(
                    state_licence_number = '', 
                    medicare_provider_number = '', 
                    medicaid_provider_number = '', 
                    facility_id_number = '', 
                    contact_number = '', 
                    device_pin_number = '', 
                    submitter_id_number = '', 
                    national_provider_identifier = '', 
                    provider_plan_network_id_number = '', 
                    facility_network_id_number = '', 
                    prior_identifier_number = '', 
                    social_security_number = '', 
                    federal_taxpayer_identification_number = '', 
                    information_receiver_additional_identifier_state = '', 
                    address = openapi_client.models.address.Address(
                        address1 = '123 address1', 
                        address2 = '', 
                        city = 'city1', 
                        state = 'wa', 
                        postal_code = '981010000', 
                        country_code = '', 
                        location_identifier = '', 
                        country_sub_division_code = '', ), ),
                subscriber = openapi_client.models.request_subscriber.RequestSubscriber(
                    birth_sequence_number = '', 
                    case_number = '', 
                    medicaid_recipient_identification_number = '', 
                    spend_down_amount = '', 
                    spend_down_total_billed_amount = '', 
                    coverage_level_code = '', 
                    member_id = '0000000000', 
                    first_name = 'johnOne', 
                    middle_name = '', 
                    last_name = 'doeOne', 
                    suffix = '', 
                    gender = 'M', 
                    date_of_birth = '18800102', 
                    ssn = '', 
                    group_number = '1111111111', 
                    id_card = '', 
                    provider_code = 'AD', 
                    reference_identification_qualifier = '9K', 
                    provider_identifier = '', 
                    beginning_card_issue_date = '', 
                    end_card_issue_date = '', 
                    id_card_issue_date = '', 
                    plan_issue_date = '', 
                    beginning_plan_issue_date = '', 
                    end_plan_issue_date = '', 
                    health_care_code_information = [
                        openapi_client.models.health_care_information.HealthCareInformation(
                            diagnosis_type_code = 'BK', 
                            diagnosis_code = '', )
                        ], 
                    address = openapi_client.models.address.Address(
                        address1 = '123 address1', 
                        address2 = '', 
                        city = 'city1', 
                        state = 'wa', 
                        postal_code = '981010000', 
                        country_code = '', 
                        location_identifier = '', 
                        country_sub_division_code = '', ), 
                    additional_identification = openapi_client.models.additional_identification.AdditionalIdentification(
                        plan_number = '', 
                        policy_number = '', 
                        member_identification_number = '', 
                        contract_number = '', 
                        medical_record_identification_number = '', 
                        patient_account_number = '', 
                        health_insurance_claim_number = '', 
                        identification_card_serial_number = '', 
                        insurance_policy_number = '', 
                        plan_network_identification_number = '', 
                        agency_claim_number = '', ), ),
                dependents = [
                    openapi_client.models.request_dependent.RequestDependent(
                        birth_sequence_number = '', 
                        individual_relationship_code = '01', 
                        issue_number = '', 
                        eligibility_category = '', 
                        member_id = '0000000000', 
                        first_name = 'janeOne', 
                        middle_name = '', 
                        last_name = 'doeOne', 
                        suffix = '', 
                        gender = 'F', 
                        date_of_birth = '18160421', 
                        ssn = '', 
                        group_number = '1111111111', 
                        id_card = '', 
                        provider_code = 'AD', 
                        reference_identification_qualifier = '9K', 
                        provider_identifier = '', 
                        beginning_card_issue_date = '', 
                        end_card_issue_date = '', 
                        id_card_issue_date = '', 
                        plan_issue_date = '', 
                        beginning_plan_issue_date = '', 
                        end_plan_issue_date = '', 
                        health_care_code_information = [
                            openapi_client.models.health_care_information.HealthCareInformation(
                                diagnosis_type_code = 'BK', 
                                diagnosis_code = '', )
                            ], 
                        address = openapi_client.models.address.Address(
                            address1 = '123 address1', 
                            address2 = '', 
                            city = 'city1', 
                            state = 'wa', 
                            postal_code = '981010000', 
                            country_code = '', 
                            location_identifier = '', 
                            country_sub_division_code = '', ), 
                        additional_identification = openapi_client.models.additional_identification.AdditionalIdentification(
                            plan_number = '', 
                            policy_number = '', 
                            member_identification_number = '', 
                            contract_number = '', 
                            medical_record_identification_number = '', 
                            patient_account_number = '', 
                            health_insurance_claim_number = '', 
                            identification_card_serial_number = '', 
                            insurance_policy_number = '', 
                            plan_network_identification_number = '', 
                            agency_claim_number = '', ), )
                    ],
                encounter = openapi_client.models.encounter.Encounter(
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
                            procedure_code = '', )
                        ], )
            )
        else:
            return MedicalEligibility(
                control_number = '123456789',
                subscriber = openapi_client.models.request_subscriber.RequestSubscriber(
                    birth_sequence_number = '', 
                    case_number = '', 
                    medicaid_recipient_identification_number = '', 
                    spend_down_amount = '', 
                    spend_down_total_billed_amount = '', 
                    coverage_level_code = '', 
                    member_id = '0000000000', 
                    first_name = 'johnOne', 
                    middle_name = '', 
                    last_name = 'doeOne', 
                    suffix = '', 
                    gender = 'M', 
                    date_of_birth = '18800102', 
                    ssn = '', 
                    group_number = '1111111111', 
                    id_card = '', 
                    provider_code = 'AD', 
                    reference_identification_qualifier = '9K', 
                    provider_identifier = '', 
                    beginning_card_issue_date = '', 
                    end_card_issue_date = '', 
                    id_card_issue_date = '', 
                    plan_issue_date = '', 
                    beginning_plan_issue_date = '', 
                    end_plan_issue_date = '', 
                    health_care_code_information = [
                        openapi_client.models.health_care_information.HealthCareInformation(
                            diagnosis_type_code = 'BK', 
                            diagnosis_code = '', )
                        ], 
                    address = openapi_client.models.address.Address(
                        address1 = '123 address1', 
                        address2 = '', 
                        city = 'city1', 
                        state = 'wa', 
                        postal_code = '981010000', 
                        country_code = '', 
                        location_identifier = '', 
                        country_sub_division_code = '', ), 
                    additional_identification = openapi_client.models.additional_identification.AdditionalIdentification(
                        plan_number = '', 
                        policy_number = '', 
                        member_identification_number = '', 
                        contract_number = '', 
                        medical_record_identification_number = '', 
                        patient_account_number = '', 
                        health_insurance_claim_number = '', 
                        identification_card_serial_number = '', 
                        insurance_policy_number = '', 
                        plan_network_identification_number = '', 
                        agency_claim_number = '', ), ),
        )
        """

    def testMedicalEligibility(self):
        """Test MedicalEligibility"""
        # inst_req_only = self.make_instance(include_optional=False)
        # inst_req_and_optional = self.make_instance(include_optional=True)

if __name__ == '__main__':
    unittest.main()

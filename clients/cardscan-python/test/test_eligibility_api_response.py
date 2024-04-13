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

from openapi_client.models.eligibility_api_response import EligibilityApiResponse  # noqa: E501

class TestEligibilityApiResponse(unittest.TestCase):
    """EligibilityApiResponse unit test stubs"""

    def setUp(self):
        pass

    def tearDown(self):
        pass

    def make_instance(self, include_optional) -> EligibilityApiResponse:
        """Test EligibilityApiResponse
            include_option is a boolean, when False only required
            params are included, when True both required and
            optional params are included """
        # uncomment below to create an instance of `EligibilityApiResponse`
        """
        model = EligibilityApiResponse()  # noqa: E501
        if include_optional:
            return EligibilityApiResponse(
                eligibility_id = '',
                state = 'completed',
                card_id = '',
                eligibility_request = openapi_client.models.eligibility_api_response_eligibility_request.EligibilityApiResponse_eligibility_request(
                    control_number = '', 
                    trading_partner_service_id = '', 
                    provider = openapi_client.models.provider_dto.ProviderDto(
                        first_name = '0', 
                        last_name = '0', 
                        npi = '0', ), 
                    subscriber = openapi_client.models.subscriber_dto.SubscriberDto(
                        first_name = '0', 
                        last_name = '0', 
                        date_of_birth = '2048-09-18', ), ),
                eligibility_response = openapi_client.models.response.Response(
                    meta = openapi_client.models.meta_data.MetaData(
                        sender_id = '', 
                        submitter_id = '', 
                        biller_id = '', 
                        application_mode = '', 
                        trace_id = '', 
                        outbound_trace_id = '', ), 
                    control_number = '', 
                    reassociation_key = '', 
                    trading_partner_service_id = '', 
                    provider = openapi_client.models.response_provider.ResponseProvider(
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
                            ], ), 
                    subscriber = openapi_client.models.response_member.ResponseMember(
                        health_care_diagnosis_codes = [
                            openapi_client.models.health_care_diagnosis_code.HealthCareDiagnosisCode(
                                diagnosis_type_code = '', 
                                diagnosis_code = '', )
                            ], 
                        member_id = '', 
                        first_name = '', 
                        last_name = '', 
                        middle_name = '', 
                        suffix = '', 
                        gender = 'M', 
                        entity_identifier = '', 
                        entity_type = '', 
                        unique_health_identifier = '', 
                        date_of_birth = '', 
                        information_status_code = '', 
                        employment_status_code = '', 
                        government_service_affiliation_code = '', 
                        description = '', 
                        military_service_rank_code = '', 
                        date_time_period_format_qualifier = '', 
                        date_time_period = '', 
                        end_date_time_period = '', 
                        start_date_time_period = '', 
                        ssn = '', 
                        group_number = '', 
                        plan_number = '', 
                        plan_network_id_number = '', 
                        relation_to_subscriber = '', 
                        relation_to_subscriber_code = '', 
                        insured_indicator = '', 
                        maintenance_type_code = '', 
                        maintenance_reason_code = '', 
                        birth_sequence_number = '', 
                        response_provider = openapi_client.models.response_provider.ResponseProvider(
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
                            services_plan_id = '', ), ), 
                    subscriber_trace_numbers = [
                        openapi_client.models.subscriber_trace_number.SubscriberTraceNumber(
                            trace_type_code = '', 
                            trace_type = '', 
                            reference_identification = '', 
                            originating_company_identifier = '', 
                            secondary_reference_identification = '', )
                        ], 
                    dependents = [
                        openapi_client.models.response_member.ResponseMember(
                            member_id = '', 
                            first_name = '', 
                            last_name = '', 
                            middle_name = '', 
                            suffix = '', 
                            gender = 'M', 
                            entity_identifier = '', 
                            entity_type = '', 
                            unique_health_identifier = '', 
                            date_of_birth = '', 
                            information_status_code = '', 
                            employment_status_code = '', 
                            government_service_affiliation_code = '', 
                            description = '', 
                            military_service_rank_code = '', 
                            date_time_period_format_qualifier = '', 
                            date_time_period = '', 
                            end_date_time_period = '', 
                            start_date_time_period = '', 
                            ssn = '', 
                            group_number = '', 
                            plan_number = '', 
                            plan_network_id_number = '', 
                            relation_to_subscriber = '', 
                            relation_to_subscriber_code = '', 
                            insured_indicator = '', 
                            maintenance_type_code = '', 
                            maintenance_reason_code = '', 
                            birth_sequence_number = '', )
                        ], 
                    payer = openapi_client.models.payer.Payer(
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
                        etin = '', ), 
                    plan_information = openapi_client.models.plan_information.PlanInformation(
                        state_license_number = '', 
                        medicare_provider_number = '', 
                        medicaid_provider_number = '', 
                        facility_id_number = '', 
                        personal_identification_number = '', 
                        plan_number = '', 
                        plan_description = '', 
                        policy_number = '', 
                        member_id = '', 
                        case_number = '', 
                        family_unit_number = '', 
                        group_number = '', 
                        group_description = '', 
                        referral_number = '', 
                        alternative_list_id = '', 
                        class_of_contract_code = '', 
                        coverage_list_id = '', 
                        contract_number = '', 
                        medical_record_identification_number = '', 
                        electronic_device_pin = '', 
                        submitter_identification_number = '', 
                        patient_account_number = '', 
                        hic_number = '', 
                        drug_formulary_number = '', 
                        prior_authorization_number = '', 
                        id_card_serial_number = '', 
                        id_card_number = '', 
                        centers_for_medicare_and_medicaid_services_npi = '', 
                        issue_number = '', 
                        insurance_policy_number = '', 
                        user_identification = '', 
                        medical_assistance_category = '', 
                        eligibility_category = '', 
                        plan_network_id_number = '', 
                        plan_network_id_description = '', 
                        facility_network_identification_number = '', 
                        medicaid_recipient_id_number = '', 
                        prior_id_number = '', 
                        social_security_number = '', 
                        federal_taxpayers_identification_number = '', 
                        agency_claim_number = '', ), 
                    plan_date_information = openapi_client.models.plan_date_information.PlanDateInformation(
                        discharge = '', 
                        issue = '', 
                        effective_date_of_change = '', 
                        period_start = '', 
                        period_end = '', 
                        completion = '', 
                        coordination_of_benefits = '', 
                        plan = '', 
                        benefit = '', 
                        primary_care_provider = '', 
                        latest_visit_or_consultation = '', 
                        eligibility = '', 
                        added = '', 
                        cobra_begin = '', 
                        cobra_end = '', 
                        premium_paid_to_date_begin = '', 
                        premium_paid_to_date_end = '', 
                        plan_begin = '', 
                        plan_end = '', 
                        benefit_begin = '', 
                        benefit_end = '', 
                        eligibility_begin = '', 
                        eligibility_end = '', 
                        enrollment = '', 
                        admission = '', 
                        date_of_death = '', 
                        certification = '', 
                        service = '', 
                        policy_effective = '', 
                        policy_expiration = '', 
                        date_of_last_update = '', 
                        status = '', ), 
                    plan_status = [
                        openapi_client.models.plan_status.PlanStatus(
                            status_code = '', 
                            status = '', 
                            plan_details = '', 
                            service_type_codes = [
                                ''
                                ], )
                        ], 
                    benefits_information = [
                        openapi_client.models.benefits_information.BenefitsInformation(
                            code = '', 
                            name = '', 
                            coverage_level_code = '', 
                            coverage_level = '', 
                            service_types = [
                                ''
                                ], 
                            insurance_type_code = '', 
                            insurance_type = '', 
                            plan_coverage = '', 
                            time_qualifier_code = '', 
                            time_qualifier = '', 
                            benefit_amount = '', 
                            benefit_percent = '', 
                            quantity_qualifier_code = '', 
                            quantity_qualifier = '', 
                            benefit_quantity = '', 
                            auth_or_cert_indicator = '', 
                            in_plan_network_indicator_code = '', 
                            in_plan_network_indicator = '', 
                            header_loop_identifier_code = '', 
                            trailer_loop_identifier_code = '', 
                            composite_medical_procedure_identifier = openapi_client.models.composite_medical_procedure_identifier.CompositeMedicalProcedureIdentifier(
                                product_or_service_id_qualifier_code = '', 
                                product_or_service_id_qualifier = '', 
                                procedure_code = '', 
                                procedure_modifiers = [
                                    ''
                                    ], 
                                product_or_service_id = '', 
                                diagnosis_code_pointer = [
                                    ''
                                    ], ), 
                            benefits_additional_information = openapi_client.models.benefits_additional_information.BenefitsAdditionalInformation(
                                state_license_number = '', 
                                medicare_provider_number = '', 
                                medicaid_provider_number = '', 
                                facility_id_number = '', 
                                personal_identification_number = '', 
                                plan_number = '', 
                                policy_number = '', 
                                member_id = '', 
                                case_number = '', 
                                family_unit_number = '', 
                                group_number = '', 
                                referral_number = '', 
                                alternative_list_id = '', 
                                class_of_contract_code = '', 
                                coverage_list_id = '', 
                                contract_number = '', 
                                medical_record_identification_number = '', 
                                electronic_device_pin = '', 
                                submitter_identification_number = '', 
                                patient_account_number = '', 
                                hic_number = '', 
                                drug_formulary_number = '', 
                                prior_authorization_number = '', 
                                id_card_serial_number = '', 
                                id_card_number = '', 
                                centers_for_medicare_and_medicaid_services_npi = '', 
                                issue_number = '', 
                                insurance_policy_number = '', 
                                user_identification = '', 
                                medical_assistance_category = '', 
                                eligibility_category = '', 
                                plan_network_id_number = '', 
                                facility_network_identification_number = '', 
                                medicaid_recepient_id_number = '', 
                                prior_id_number = '', 
                                social_security_number = '', 
                                federal_taxpayers_identification_number = '', 
                                agency_claim_number = '', ), 
                            benefits_date_information = openapi_client.models.benefits_date_information.BenefitsDateInformation(
                                discharge = '', 
                                discharges = [
                                    openapi_client.models.dtp_date.DtpDate(
                                        date = '', 
                                        start_date = '', 
                                        end_date = '', )
                                    ], 
                                issue = '', 
                                effective_date_of_change = '', 
                                period_start = '', 
                                period_end = '', 
                                completion = '', 
                                coordination_of_benefits = '', 
                                plan = '', 
                                benefit = '', 
                                primary_care_provider = '', 
                                latest_visit_or_consultation = '', 
                                eligibility = '', 
                                added = '', 
                                cobra_begin = '', 
                                cobra_end = '', 
                                premium_paidto_date_begin = '', 
                                premium_paid_to_date_end = '', 
                                plan_begin = '', 
                                plan_end = '', 
                                benefit_begin = '', 
                                benefit_end = '', 
                                eligibility_begin = '', 
                                eligibility_end = '', 
                                enrollment = '', 
                                admission = '', 
                                admissions = [
                                    openapi_client.models.dtp_date.DtpDate(
                                        date = '', 
                                        start_date = '', 
                                        end_date = '', )
                                    ], 
                                date_of_death = '', 
                                certification = '', 
                                service = '', 
                                policy_effective = '', 
                                policy_expiration = '', 
                                date_of_last_update = '', 
                                status = '', ), 
                            benefits_related_entity = openapi_client.models.benefits_related_entity.BenefitsRelatedEntity(
                                entity_identifier = '', 
                                entity_type = '', 
                                entity_name = '', 
                                entity_firstname = '', 
                                entity_middlename = '', 
                                entity_suffix = '', 
                                entity_identification = '', 
                                entity_identification_value = '', 
                                entity_relationship = '', 
                                provider_information = openapi_client.models.provider_information.ProviderInformation(
                                    provider_code = '', 
                                    reference_identification = '', ), ), 
                            benefits_related_entities = [
                                openapi_client.models.benefits_related_entity.BenefitsRelatedEntity(
                                    entity_identifier = '', 
                                    entity_type = '', 
                                    entity_name = '', 
                                    entity_firstname = '', 
                                    entity_middlename = '', 
                                    entity_suffix = '', 
                                    entity_identification = '', 
                                    entity_identification_value = '', 
                                    entity_relationship = '', )
                                ], 
                            benefits_service_delivery = [
                                openapi_client.models.benefits_service_delivery.BenefitsServiceDelivery(
                                    quantity_qualifier_code = '', 
                                    quantity_qualifier = '', 
                                    quantity = '', 
                                    unit_for_measurement_code = '', 
                                    sample_selection_modulus = '', 
                                    time_period_qualifier_code = '', 
                                    time_period_qualifier = '', 
                                    num_of_periods = '', 
                                    delivery_or_calendar_pattern_code = '', 
                                    delivery_pattern_time_code = '', 
                                    unit_for_measurement_qualifier_code = '', 
                                    unit_for_measurement_qualifier = '', 
                                    delivery_or_calendar_pattern_qualifier_code = '', 
                                    delivery_or_calendar_pattern_qualifier = '', 
                                    delivery_pattern_time_qualifier_code = '', 
                                    delivery_pattern_time_qualifier = '', )
                                ], 
                            additional_information = [
                                openapi_client.models.additional_information.AdditionalInformation(
                                    description = '', )
                                ], 
                            eligibility_additional_information = openapi_client.models.eligibility_additional_information.EligibilityAdditionalInformation(
                                code_list_qualifier_code = '', 
                                industry_code = '', 
                                code_category = '', 
                                injured_body_part_name = '', ), 
                            eligibility_additional_information_list = [
                                openapi_client.models.eligibility_additional_information.EligibilityAdditionalInformation(
                                    code_list_qualifier_code = '', 
                                    industry_code = '', 
                                    code_category = '', 
                                    injured_body_part_name = '', )
                                ], )
                        ], 
                    errors = [
                        openapi_client.models.eligibility_api_error.EligibilityApiError(
                            field = '', 
                            code = '', 
                            description = '', 
                            followup_action = '', 
                            location = '', 
                            possible_resolutions = '', )
                        ], 
                    status = '', 
                    transaction_set_acknowledgement = '', 
                    implementation_transaction_set_syntax_error = '', 
                    x12 = '', ),
                eligibility_summarized_response = openapi_client.models.eligibility_summarized_response.EligibilitySummarizedResponse(
                    eligibility_request_id = '', 
                    subscriber_details = openapi_client.models.subscriber_details.SubscriberDetails(
                        member_id = '', 
                        firstname = '', 
                        lastname = '', 
                        middlename = '', 
                        gender = '', 
                        address = openapi_client.models.address.Address(
                            address1 = '123 address1', 
                            address2 = '', 
                            city = 'city1', 
                            state = 'wa', 
                            postal_code = '981010000', 
                            country_code = '', 
                            location_identifier = '', 
                            country_sub_division_code = '', ), 
                        dob = datetime.datetime.strptime('1975-12-30', '%Y-%m-%d').date(), ), 
                    payer_details = openapi_client.models.payer_details.PayerDetails(
                        payer_name = '', ), 
                    plan_details = openapi_client.models.plan_details.PlanDetails(
                        plan_number = '', 
                        group_name = '', 
                        group_number = '', 
                        plan_start_date = datetime.datetime.strptime('1975-12-30', '%Y-%m-%d').date(), 
                        plan_eligibility_start_date = datetime.datetime.strptime('1975-12-30', '%Y-%m-%d').date(), 
                        plan_name = '', 
                        plan_active = True, ), 
                    coverage_summary = openapi_client.models.coverage_summary.CoverageSummary(
                        individual_deductible_in_network = openapi_client.models.deductible.Deductible(
                            total_amount = '', 
                            remaining_amount = '', ), 
                        individual_oop_in_network = openapi_client.models.oop.OOP(
                            total_amount = '', 
                            remaining_amount = '', ), 
                        family_deductible_in_network = openapi_client.models.deductible.Deductible(
                            total_amount = '', 
                            remaining_amount = '', ), 
                        family_oop_in_network = openapi_client.models.oop.OOP(
                            total_amount = '', 
                            remaining_amount = '', ), ), 
                    chiropractic = openapi_client.models.service.Service(
                        co_insurance_in_network = openapi_client.models.co_insurance.CoInsurance(
                            amount = '', ), 
                        co_payment_in_network = openapi_client.models.co_payment.CoPayment(
                            amount = '', ), 
                        service_code = '', ), 
                    emergency_room = openapi_client.models.service.Service(
                        service_code = '', ), 
                    office_visit = , 
                    urgent_care = , 
                    hospital_outpatient = , ),
                error = openapi_client.models.eligibility_api_response_error.EligibilityApiResponse_error(
                    type = '', 
                    code = '', 
                    message = '', ),
                created_at = datetime.datetime.strptime('2013-10-20 19:20:30.00', '%Y-%m-%d %H:%M:%S.%f'),
                update_at = datetime.datetime.strptime('2013-10-20 19:20:30.00', '%Y-%m-%d %H:%M:%S.%f')
            )
        else:
            return EligibilityApiResponse(
                eligibility_id = '',
                state = 'completed',
                card_id = '',
                created_at = datetime.datetime.strptime('2013-10-20 19:20:30.00', '%Y-%m-%d %H:%M:%S.%f'),
                update_at = datetime.datetime.strptime('2013-10-20 19:20:30.00', '%Y-%m-%d %H:%M:%S.%f'),
        )
        """

    def testEligibilityApiResponse(self):
        """Test EligibilityApiResponse"""
        # inst_req_only = self.make_instance(include_optional=False)
        # inst_req_and_optional = self.make_instance(include_optional=True)

if __name__ == '__main__':
    unittest.main()
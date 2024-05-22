# coding: utf-8

"""
    CardScan API

    The official documentation for the CardScan API.

    The version of the OpenAPI document: 1.0.0
    Generated by OpenAPI Generator (https://openapi-generator.tech)

    Do not edit the class manually.
"""  # noqa: E501


from __future__ import annotations
import pprint
import re  # noqa: F401
import json


from typing import Any, Dict, Optional
from pydantic import BaseModel, Field, StrictStr

class PlanInformation(BaseModel):
    """
    PlanInformation  # noqa: E501
    """
    state_license_number: Optional[StrictStr] = Field(None, alias="stateLicenseNumber", description="Loop: 2100B; Segments: REF; Element: REF02; Notes: REF01=0B State License Number")
    medicare_provider_number: Optional[StrictStr] = Field(None, alias="medicareProviderNumber", description="Loop: 2100B; Segments: REF; Element: REF02; Notes: REF01=1C Medicare Provider Number")
    medicaid_provider_number: Optional[StrictStr] = Field(None, alias="medicaidProviderNumber", description="Loop: 2100B; Segments: REF; Element: REF02; Notes: REF01=1D Medicaid Provider Number")
    facility_id_number: Optional[StrictStr] = Field(None, alias="facilityIdNumber", description="Loop: 2100B; Segments: REF; Element: REF02; Notes: REF01=1J Facility ID Number")
    personal_identification_number: Optional[StrictStr] = Field(None, alias="personalIdentificationNumber", description="Loop: 2100B; Segments: REF; Element: REF02; Notes: REF01=4A Personal Identification Number")
    plan_number: Optional[StrictStr] = Field(None, alias="planNumber", description="Loop: 2100C, 2100D; Segments: REF; Element: REF02; Notes: REF01=18 Plan Number")
    plan_description: Optional[StrictStr] = Field(None, alias="planDescription", description="Loop: 2100C, 2100D; Segments: REF; Element: REF03; Notes: REF01=18 Plan Description")
    policy_number: Optional[StrictStr] = Field(None, alias="policyNumber", description="Loop: 2100C, 2100D; Segments: REF; Element: REF02; Notes: REF01=1L Group or Policy Number")
    member_id: Optional[StrictStr] = Field(None, alias="memberId", description="Loop: 2100C, 2100D; Segments: REF; Element: REF02; Notes: REF01=1W Member Identification Number")
    case_number: Optional[StrictStr] = Field(None, alias="caseNumber", description="Loop: 2100C; Segments: REF; Element: REF02; Notes: REF01=3H Case Number")
    family_unit_number: Optional[StrictStr] = Field(None, alias="familyUnitNumber", description="Loop: 2100C, 2100D; Segments: REF; Element: REF02; Notes: REF01=49 Family Unit Number")
    group_number: Optional[StrictStr] = Field(None, alias="groupNumber", description="Loop: 2100C, 2100D; Segments: REF; Element: REF02; Notes: REF01=6P Group Number")
    group_description: Optional[StrictStr] = Field(None, alias="groupDescription", description="Loop: 2100C, 2100D; Segments: REF; Element: REF03; Notes: REF01=6P Group Description")
    referral_number: Optional[StrictStr] = Field(None, alias="referralNumber", description="Loop: 2110C, 2110D; Segments: REF; Element: REF02; Notes: REF01=9F Referral Number")
    alternative_list_id: Optional[StrictStr] = Field(None, alias="alternativeListId", description="Loop: 2110C, 2110D; Segments: REF; Element: REF02; Notes: REF01=ALS Alternative List ID")
    class_of_contract_code: Optional[StrictStr] = Field(None, alias="classOfContractCode", description="Loop: 2100C, 2100D; Segments: REF; Element: REF02; Notes: REF01=CE Class of Contract Code")
    coverage_list_id: Optional[StrictStr] = Field(None, alias="coverageListId", description="Loop: 2110C, 2110D; Segments: REF; Element: REF02; Notes: REF01=CLI Coverage List ID")
    contract_number: Optional[StrictStr] = Field(None, alias="contractNumber", description="Loop: 2100B, 2100C, 2100D; Segments: REF; Element: REF02; Notes: REF01=CT Contract Number")
    medical_record_identification_number: Optional[StrictStr] = Field(None, alias="medicalRecordIdentificationNumber", description="Loop: 2100C, 2100D; Segments: REF; Element: REF02; Notes: REF01=EA Medical Record Identification Number")
    electronic_device_pin: Optional[StrictStr] = Field(None, alias="electronicDevicePin", description="Loop: 2100B; Segments: REF; Element: REF02; Notes: REF01=EL Electronic device pin number")
    submitter_identification_number: Optional[StrictStr] = Field(None, alias="submitterIdentificationNumber", description="Loop: 2100B; Segments: REF; Element: REF02; Notes: REF01=EO Submitter Identification Number")
    patient_account_number: Optional[StrictStr] = Field(None, alias="patientAccountNumber", description="Loop: 2100C, 2100D; Segments: REF; Element: REF02; Notes: REF01=EJ Patient Account Number")
    hic_number: Optional[StrictStr] = Field(None, alias="hicNumber", description="Loop: 2100C, 2100D; Segments: REF; Element: REF02; Notes: REF01=F6 Health Insurance Claim Number")
    drug_formulary_number: Optional[StrictStr] = Field(None, alias="drugFormularyNumber", description="Loop: 2110C, 2110D; Segments: REF; Element: REF02; Notes: REF01=FO Drug Formulary Number")
    prior_authorization_number: Optional[StrictStr] = Field(None, alias="priorAuthorizationNumber", description="Loop: 2110C, 2110D; Segments: REF; Element: REF02; Notes: REF01=G1 Prior Authorization Number")
    id_card_serial_number: Optional[StrictStr] = Field(None, alias="idCardSerialNumber", description="Loop: 2100C, 2100D; Segments: REF; Element: REF02; Notes: REF01=GH Identification Card Serial Number")
    id_card_number: Optional[StrictStr] = Field(None, alias="idCardNumber", description="Loop: 2100C, 2100D; Segments: REF; Element: REF02; Notes: REF01=HJ Identity Card Number")
    centers_for_medicare_and_medicaid_services_npi: Optional[StrictStr] = Field(None, alias="centersForMedicareAndMedicaidServicesNPI", description="Loop: 2100B; Segments: REF; Element: REF02; Notes: REF01=HPI Centers for Medicare and Medicaid Services NPI")
    issue_number: Optional[StrictStr] = Field(None, alias="issueNumber", description="Loop: 2100C, 2100D; Segments: REF; Element: REF02; Notes: REF01=IF Issue Number")
    insurance_policy_number: Optional[StrictStr] = Field(None, alias="insurancePolicyNumber", description="Loop: 2100C, 2100D; Segments: REF; Element: REF02; Notes: REF01=IG Insurance Policy Number")
    user_identification: Optional[StrictStr] = Field(None, alias="userIdentification", description="Loop: 2100B; Segments: REF; Element: REF02; Notes: REF01=JD User Identification")
    medical_assistance_category: Optional[StrictStr] = Field(None, alias="medicalAssistanceCategory", description="Loop: 2110C; Segments: REF; Element: REF02; Notes: REF01=M7 Medical Assistance Category")
    eligibility_category: Optional[StrictStr] = Field(None, alias="eligibilityCategory", description="Loop: 2100D; Segments: REF; Element: REF02; Notes: REF01=MRC Eligibility Category")
    plan_network_id_number: Optional[StrictStr] = Field(None, alias="planNetworkIdNumber", description="Loop: 2100C, 2100D; Segments: REF; Element: REF02; Notes: REF01=N6 Plan Network Identification Number")
    plan_network_id_description: Optional[StrictStr] = Field(None, alias="planNetworkIdDescription", description="Loop: 2100C, 2100D; Segments: REF; Element: REF03; Notes: REF01=N6 Plan Network Identification Description")
    facility_network_identification_number: Optional[StrictStr] = Field(None, alias="facilityNetworkIdentificationNumber", description="Loop: 2100B; Segments: REF; Element: REF02; Notes: REF01=N7 Facility Network Identification Number")
    medicaid_recipient_id_number: Optional[StrictStr] = Field(None, alias="medicaidRecipientIdNumber", description="Loop: 2100C, 2100D; Segments: REF; Element: REF02; Notes: REF01=NQ Medicaid Recipient Identification Number")
    prior_id_number: Optional[StrictStr] = Field(None, alias="priorIdNumber", description="Loop: 2100B, 2100C, 2100D; Segments: REF; Element: REF02; Notes: REF01=Q4 Prior Identifier Number")
    social_security_number: Optional[StrictStr] = Field(None, alias="socialSecurityNumber", description="Loop: 2100B, 2100C, 2100D; Segments: REF; Element: REF02; Notes: REF01=SY Social Security Number")
    federal_taxpayers_identification_number: Optional[StrictStr] = Field(None, alias="federalTaxpayersIdentificationNumber", description="Loop: 2100B; Segments: REF; Element: REF02; Notes: REF01=TJ Federal Taxpayer's Identification Number")
    agency_claim_number: Optional[StrictStr] = Field(None, alias="agencyClaimNumber", description="Loop: 2100C, 2100D; Segments: REF; Element: REF02; Notes: REF01=Y4 Agency Claim Number")
    additional_properties: Dict[str, Any] = {}
    __properties = ["stateLicenseNumber", "medicareProviderNumber", "medicaidProviderNumber", "facilityIdNumber", "personalIdentificationNumber", "planNumber", "planDescription", "policyNumber", "memberId", "caseNumber", "familyUnitNumber", "groupNumber", "groupDescription", "referralNumber", "alternativeListId", "classOfContractCode", "coverageListId", "contractNumber", "medicalRecordIdentificationNumber", "electronicDevicePin", "submitterIdentificationNumber", "patientAccountNumber", "hicNumber", "drugFormularyNumber", "priorAuthorizationNumber", "idCardSerialNumber", "idCardNumber", "centersForMedicareAndMedicaidServicesNPI", "issueNumber", "insurancePolicyNumber", "userIdentification", "medicalAssistanceCategory", "eligibilityCategory", "planNetworkIdNumber", "planNetworkIdDescription", "facilityNetworkIdentificationNumber", "medicaidRecipientIdNumber", "priorIdNumber", "socialSecurityNumber", "federalTaxpayersIdentificationNumber", "agencyClaimNumber"]

    class Config:
        """Pydantic configuration"""
        allow_population_by_field_name = True
        validate_assignment = True

    def to_str(self) -> str:
        """Returns the string representation of the model using alias"""
        return pprint.pformat(self.dict(by_alias=True))

    def to_json(self) -> str:
        """Returns the JSON representation of the model using alias"""
        return json.dumps(self.to_dict())

    @classmethod
    def from_json(cls, json_str: str) -> PlanInformation:
        """Create an instance of PlanInformation from a JSON string"""
        return cls.from_dict(json.loads(json_str))

    def to_dict(self):
        """Returns the dictionary representation of the model using alias"""
        _dict = self.dict(by_alias=True,
                          exclude={
                            "additional_properties"
                          },
                          exclude_none=True)
        # puts key-value pairs in additional_properties in the top level
        if self.additional_properties is not None:
            for _key, _value in self.additional_properties.items():
                _dict[_key] = _value

        return _dict

    @classmethod
    def from_dict(cls, obj: dict) -> PlanInformation:
        """Create an instance of PlanInformation from a dict"""
        if obj is None:
            return None

        if not isinstance(obj, dict):
            return PlanInformation.parse_obj(obj)

        _obj = PlanInformation.parse_obj({
            "state_license_number": obj.get("stateLicenseNumber"),
            "medicare_provider_number": obj.get("medicareProviderNumber"),
            "medicaid_provider_number": obj.get("medicaidProviderNumber"),
            "facility_id_number": obj.get("facilityIdNumber"),
            "personal_identification_number": obj.get("personalIdentificationNumber"),
            "plan_number": obj.get("planNumber"),
            "plan_description": obj.get("planDescription"),
            "policy_number": obj.get("policyNumber"),
            "member_id": obj.get("memberId"),
            "case_number": obj.get("caseNumber"),
            "family_unit_number": obj.get("familyUnitNumber"),
            "group_number": obj.get("groupNumber"),
            "group_description": obj.get("groupDescription"),
            "referral_number": obj.get("referralNumber"),
            "alternative_list_id": obj.get("alternativeListId"),
            "class_of_contract_code": obj.get("classOfContractCode"),
            "coverage_list_id": obj.get("coverageListId"),
            "contract_number": obj.get("contractNumber"),
            "medical_record_identification_number": obj.get("medicalRecordIdentificationNumber"),
            "electronic_device_pin": obj.get("electronicDevicePin"),
            "submitter_identification_number": obj.get("submitterIdentificationNumber"),
            "patient_account_number": obj.get("patientAccountNumber"),
            "hic_number": obj.get("hicNumber"),
            "drug_formulary_number": obj.get("drugFormularyNumber"),
            "prior_authorization_number": obj.get("priorAuthorizationNumber"),
            "id_card_serial_number": obj.get("idCardSerialNumber"),
            "id_card_number": obj.get("idCardNumber"),
            "centers_for_medicare_and_medicaid_services_npi": obj.get("centersForMedicareAndMedicaidServicesNPI"),
            "issue_number": obj.get("issueNumber"),
            "insurance_policy_number": obj.get("insurancePolicyNumber"),
            "user_identification": obj.get("userIdentification"),
            "medical_assistance_category": obj.get("medicalAssistanceCategory"),
            "eligibility_category": obj.get("eligibilityCategory"),
            "plan_network_id_number": obj.get("planNetworkIdNumber"),
            "plan_network_id_description": obj.get("planNetworkIdDescription"),
            "facility_network_identification_number": obj.get("facilityNetworkIdentificationNumber"),
            "medicaid_recipient_id_number": obj.get("medicaidRecipientIdNumber"),
            "prior_id_number": obj.get("priorIdNumber"),
            "social_security_number": obj.get("socialSecurityNumber"),
            "federal_taxpayers_identification_number": obj.get("federalTaxpayersIdentificationNumber"),
            "agency_claim_number": obj.get("agencyClaimNumber")
        })
        # store additional fields in additional_properties
        for _key in obj.keys():
            if _key not in cls.__properties:
                _obj.additional_properties[_key] = obj.get(_key)

        return _obj


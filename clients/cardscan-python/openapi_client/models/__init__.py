# coding: utf-8

# flake8: noqa
"""
    CardScan API

    The official documentation for the CardScan API.

    The version of the OpenAPI document: 1.0.0
    Generated by OpenAPI Generator (https://openapi-generator.tech)

    Do not edit the class manually.
"""  # noqa: E501


# import models into model package
from openapi_client.models.additional_identification import AdditionalIdentification
from openapi_client.models.additional_information import AdditionalInformation
from openapi_client.models.address import Address
from openapi_client.models.api_error_response import ApiErrorResponse
from openapi_client.models.benefits_additional_information import BenefitsAdditionalInformation
from openapi_client.models.benefits_date_information import BenefitsDateInformation
from openapi_client.models.benefits_information import BenefitsInformation
from openapi_client.models.benefits_related_entity import BenefitsRelatedEntity
from openapi_client.models.benefits_service_delivery import BenefitsServiceDelivery
from openapi_client.models.card_api_response import CardApiResponse
from openapi_client.models.card_api_response_details import CardApiResponseDetails
from openapi_client.models.card_api_response_images import CardApiResponseImages
from openapi_client.models.card_api_response_images_back import CardApiResponseImagesBack
from openapi_client.models.card_api_response_images_front import CardApiResponseImagesFront
from openapi_client.models.card_state import CardState
from openapi_client.models.card_websocket_event import CardWebsocketEvent
from openapi_client.models.co_insurance import CoInsurance
from openapi_client.models.co_payment import CoPayment
from openapi_client.models.composite_medical_procedure_identifier import CompositeMedicalProcedureIdentifier
from openapi_client.models.contact_information import ContactInformation
from openapi_client.models.contacts import Contacts
from openapi_client.models.coverage_summary import CoverageSummary
from openapi_client.models.create_card_request import CreateCardRequest
from openapi_client.models.create_card_request_backside import CreateCardRequestBackside
from openapi_client.models.create_eligibility_request import CreateEligibilityRequest
from openapi_client.models.deductible import Deductible
from openapi_client.models.direct_upload200_response import DirectUpload200Response
from openapi_client.models.direct_upload200_response_metadata import DirectUpload200ResponseMetadata
from openapi_client.models.direct_upload_request import DirectUploadRequest
from openapi_client.models.dtp_date import DtpDate
from openapi_client.models.eligibility_additional_information import EligibilityAdditionalInformation
from openapi_client.models.eligibility_api_error import EligibilityApiError
from openapi_client.models.eligibility_api_response import EligibilityApiResponse
from openapi_client.models.eligibility_api_response_eligibility_request import EligibilityApiResponseEligibilityRequest
from openapi_client.models.eligibility_api_response_error import EligibilityApiResponseError
from openapi_client.models.eligibility_info import EligibilityInfo
from openapi_client.models.eligibility_state import EligibilityState
from openapi_client.models.eligibility_summarized_response import EligibilitySummarizedResponse
from openapi_client.models.eligibility_websocket_event import EligibilityWebsocketEvent
from openapi_client.models.encounter import Encounter
from openapi_client.models.generate_card_upload_url200_response import GenerateCardUploadUrl200Response
from openapi_client.models.generate_card_upload_url_request import GenerateCardUploadUrlRequest
from openapi_client.models.generate_magic_link200_response import GenerateMagicLink200Response
from openapi_client.models.get_access_token200_response import GetAccessToken200Response
from openapi_client.models.get_access_token500_response import GetAccessToken500Response
from openapi_client.models.health_care_diagnosis_code import HealthCareDiagnosisCode
from openapi_client.models.health_care_information import HealthCareInformation
from openapi_client.models.health_check import HealthCheck
from openapi_client.models.information_receiver_name import InformationReceiverName
from openapi_client.models.list_eligibility200_response import ListEligibility200Response
from openapi_client.models.match_score import MatchScore
from openapi_client.models.medical_eligibility import MedicalEligibility
from openapi_client.models.medical_procedure import MedicalProcedure
from openapi_client.models.meta_data import MetaData
from openapi_client.models.oop import OOP
from openapi_client.models.payer import Payer
from openapi_client.models.payer_details import PayerDetails
from openapi_client.models.plan_date_information import PlanDateInformation
from openapi_client.models.plan_details import PlanDetails
from openapi_client.models.plan_information import PlanInformation
from openapi_client.models.plan_status import PlanStatus
from openapi_client.models.provider import Provider
from openapi_client.models.provider_dto import ProviderDto
from openapi_client.models.provider_information import ProviderInformation
from openapi_client.models.raw_x12_request import RawX12Request
from openapi_client.models.request_dependent import RequestDependent
from openapi_client.models.request_subscriber import RequestSubscriber
from openapi_client.models.response import Response
from openapi_client.models.response_member import ResponseMember
from openapi_client.models.response_metadata import ResponseMetadata
from openapi_client.models.response_provider import ResponseProvider
from openapi_client.models.scan_capture_type import ScanCaptureType
from openapi_client.models.scan_metadata import ScanMetadata
from openapi_client.models.scan_metadata_camera_capabilities import ScanMetadataCameraCapabilities
from openapi_client.models.scan_metadata_camera_capabilities_aspect_ratio import ScanMetadataCameraCapabilitiesAspectRatio
from openapi_client.models.scan_metadata_capture_canvas import ScanMetadataCaptureCanvas
from openapi_client.models.scan_metadata_capture_score import ScanMetadataCaptureScore
from openapi_client.models.scan_metadata_capture_score_scores_inner import ScanMetadataCaptureScoreScoresInner
from openapi_client.models.scan_metadata_guides import ScanMetadataGuides
from openapi_client.models.scan_metadata_video_background import ScanMetadataVideoBackground
from openapi_client.models.scan_metadata_video_track import ScanMetadataVideoTrack
from openapi_client.models.scan_metadata_window_inner import ScanMetadataWindowInner
from openapi_client.models.scan_orientation import ScanOrientation
from openapi_client.models.search_cards200_response import SearchCards200Response
from openapi_client.models.service import Service
from openapi_client.models.subscriber_details import SubscriberDetails
from openapi_client.models.subscriber_dto import SubscriberDto
from openapi_client.models.subscriber_trace_number import SubscriberTraceNumber
from openapi_client.models.upload_parameters import UploadParameters
from openapi_client.models.validate_magic_link200_response import ValidateMagicLink200Response
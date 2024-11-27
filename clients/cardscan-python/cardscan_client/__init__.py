# coding: utf-8

# flake8: noqa

"""
    CardScan API

    The official documentation for the CardScan API.

    The version of the OpenAPI document: 1.0.0
    Generated by OpenAPI Generator (https://openapi-generator.tech)

    Do not edit the class manually.
"""  # noqa: E501


__version__ = "1.0.0"

# import apis into sdk package
from cardscan_client.api.card_scan_api import CardScanApi

# import ApiClient
from cardscan_client.api_response import ApiResponse
from cardscan_client.api_client import ApiClient
from cardscan_client.configuration import Configuration
from cardscan_client.exceptions import OpenApiException
from cardscan_client.exceptions import ApiTypeError
from cardscan_client.exceptions import ApiValueError
from cardscan_client.exceptions import ApiKeyError
from cardscan_client.exceptions import ApiAttributeError
from cardscan_client.exceptions import ApiException

# import models into sdk package
from cardscan_client.models.address import Address
from cardscan_client.models.address_result_inner import AddressResultInner
from cardscan_client.models.address_type import AddressType
from cardscan_client.models.api_error_response import ApiErrorResponse
from cardscan_client.models.card_api_response import CardApiResponse
from cardscan_client.models.card_api_response_details import CardApiResponseDetails
from cardscan_client.models.card_api_response_images import CardApiResponseImages
from cardscan_client.models.card_api_response_images_back import CardApiResponseImagesBack
from cardscan_client.models.card_api_response_images_front import CardApiResponseImagesFront
from cardscan_client.models.card_performance200_response import CardPerformance200Response
from cardscan_client.models.card_state import CardState
from cardscan_client.models.card_websocket_event import CardWebsocketEvent
from cardscan_client.models.co_insurance import CoInsurance
from cardscan_client.models.co_payment import CoPayment
from cardscan_client.models.copay_category import CopayCategory
from cardscan_client.models.copay_deductible_service import CopayDeductibleService
from cardscan_client.models.copay_result_inner import CopayResultInner
from cardscan_client.models.coverage_summary import CoverageSummary
from cardscan_client.models.create_card_request import CreateCardRequest
from cardscan_client.models.create_card_request_backside import CreateCardRequestBackside
from cardscan_client.models.create_eligibility_request import CreateEligibilityRequest
from cardscan_client.models.deductible import Deductible
from cardscan_client.models.direct_upload200_response import DirectUpload200Response
from cardscan_client.models.direct_upload200_response_metadata import DirectUpload200ResponseMetadata
from cardscan_client.models.direct_upload_request import DirectUploadRequest
from cardscan_client.models.eligibility_api_response import EligibilityApiResponse
from cardscan_client.models.eligibility_api_response_eligibility_request import EligibilityApiResponseEligibilityRequest
from cardscan_client.models.eligibility_api_response_eligibility_request_provider import EligibilityApiResponseEligibilityRequestProvider
from cardscan_client.models.eligibility_api_response_eligibility_request_subscriber import EligibilityApiResponseEligibilityRequestSubscriber
from cardscan_client.models.eligibility_info import EligibilityInfo
from cardscan_client.models.eligibility_state import EligibilityState
from cardscan_client.models.eligibility_summarized_response import EligibilitySummarizedResponse
from cardscan_client.models.eligibility_websocket_event import EligibilityWebsocketEvent
from cardscan_client.models.generate_card_upload_url200_response import GenerateCardUploadUrl200Response
from cardscan_client.models.generate_card_upload_url_request import GenerateCardUploadUrlRequest
from cardscan_client.models.generate_magic_link200_response import GenerateMagicLink200Response
from cardscan_client.models.get_access_token200_response import GetAccessToken200Response
from cardscan_client.models.get_access_token500_response import GetAccessToken500Response
from cardscan_client.models.list_eligibility200_response import ListEligibility200Response
from cardscan_client.models.match_score import MatchScore
from cardscan_client.models.model_error import ModelError
from cardscan_client.models.oop import OOP
from cardscan_client.models.payer_details import PayerDetails
from cardscan_client.models.phone_number_result_inner import PhoneNumberResultInner
from cardscan_client.models.phone_number_type import PhoneNumberType
from cardscan_client.models.plan_details import PlanDetails
from cardscan_client.models.provider_dto import ProviderDto
from cardscan_client.models.response_metadata import ResponseMetadata
from cardscan_client.models.scan_capture_type import ScanCaptureType
from cardscan_client.models.scan_metadata import ScanMetadata
from cardscan_client.models.scan_metadata_camera_capabilities import ScanMetadataCameraCapabilities
from cardscan_client.models.scan_metadata_camera_capabilities_aspect_ratio import ScanMetadataCameraCapabilitiesAspectRatio
from cardscan_client.models.scan_metadata_capture_canvas import ScanMetadataCaptureCanvas
from cardscan_client.models.scan_metadata_capture_score import ScanMetadataCaptureScore
from cardscan_client.models.scan_metadata_capture_score_scores_inner import ScanMetadataCaptureScoreScoresInner
from cardscan_client.models.scan_metadata_guides import ScanMetadataGuides
from cardscan_client.models.scan_metadata_video_background import ScanMetadataVideoBackground
from cardscan_client.models.scan_metadata_video_track import ScanMetadataVideoTrack
from cardscan_client.models.scan_metadata_window_inner import ScanMetadataWindowInner
from cardscan_client.models.scan_orientation import ScanOrientation
from cardscan_client.models.search_cards200_response import SearchCards200Response
from cardscan_client.models.service import Service
from cardscan_client.models.subscriber_details import SubscriberDetails
from cardscan_client.models.subscriber_dto import SubscriberDto
from cardscan_client.models.upload_parameters import UploadParameters
from cardscan_client.models.validate_magic_link200_response import ValidateMagicLink200Response
from cardscan_client.models.websocket_error import WebsocketError

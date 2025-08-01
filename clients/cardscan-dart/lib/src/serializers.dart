//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:cardscan_client/src/date_serializer.dart';
import 'package:cardscan_client/src/model/date.dart';

import 'package:cardscan_client/src/api_util.dart';
import 'package:cardscan_client/src/model/address.dart';
import 'package:cardscan_client/src/model/address_type.dart';
import 'package:cardscan_client/src/model/api_error_response.dart';
import 'package:cardscan_client/src/model/chc_payer_record.dart';
import 'package:cardscan_client/src/model/card_api_response.dart';
import 'package:cardscan_client/src/model/card_api_response_details.dart';
import 'package:cardscan_client/src/model/card_api_response_enriched_results.dart';
import 'package:cardscan_client/src/model/card_api_response_images.dart';
import 'package:cardscan_client/src/model/card_api_response_images_back.dart';
import 'package:cardscan_client/src/model/card_api_response_images_front.dart';
import 'package:cardscan_client/src/model/card_performance200_response.dart';
import 'package:cardscan_client/src/model/card_response_metadata.dart';
import 'package:cardscan_client/src/model/card_state.dart';
import 'package:cardscan_client/src/model/card_websocket_event.dart';
import 'package:cardscan_client/src/model/co_insurance.dart';
import 'package:cardscan_client/src/model/co_payment.dart';
import 'package:cardscan_client/src/model/copay_category.dart';
import 'package:cardscan_client/src/model/copay_deductible_service.dart';
import 'package:cardscan_client/src/model/coverage_summary.dart';
import 'package:cardscan_client/src/model/create_card_request.dart';
import 'package:cardscan_client/src/model/create_card_request_backside.dart';
import 'package:cardscan_client/src/model/create_eligibility_request.dart';
import 'package:cardscan_client/src/model/custom_payer_record.dart';
import 'package:cardscan_client/src/model/deductible.dart';
import 'package:cardscan_client/src/model/direct_upload200_response.dart';
import 'package:cardscan_client/src/model/direct_upload200_response_metadata.dart';
import 'package:cardscan_client/src/model/direct_upload_request.dart';
import 'package:cardscan_client/src/model/eligibility_api_response.dart';
import 'package:cardscan_client/src/model/eligibility_api_response_eligibility_request.dart';
import 'package:cardscan_client/src/model/eligibility_api_response_eligibility_request_provider.dart';
import 'package:cardscan_client/src/model/eligibility_api_response_eligibility_request_subscriber.dart';
import 'package:cardscan_client/src/model/eligibility_error.dart';
import 'package:cardscan_client/src/model/eligibility_info.dart';
import 'package:cardscan_client/src/model/eligibility_state.dart';
import 'package:cardscan_client/src/model/eligibility_summarized_response.dart';
import 'package:cardscan_client/src/model/eligibility_websocket_event.dart';
import 'package:cardscan_client/src/model/enriched_address_result_inner.dart';
import 'package:cardscan_client/src/model/enriched_copay_result_inner.dart';
import 'package:cardscan_client/src/model/enriched_phone_number_result_inner.dart';
import 'package:cardscan_client/src/model/generate_card_upload_url200_response.dart';
import 'package:cardscan_client/src/model/generate_card_upload_url_request.dart';
import 'package:cardscan_client/src/model/generate_magic_link200_response.dart';
import 'package:cardscan_client/src/model/get_access_token200_response.dart';
import 'package:cardscan_client/src/model/get_access_token500_response.dart';
import 'package:cardscan_client/src/model/list_eligibility200_response.dart';
import 'package:cardscan_client/src/model/match_score.dart';
import 'package:cardscan_client/src/model/model_error.dart';
import 'package:cardscan_client/src/model/oop.dart';
import 'package:cardscan_client/src/model/payer_details.dart';
import 'package:cardscan_client/src/model/payer_match.dart';
import 'package:cardscan_client/src/model/payer_match_matches_inner.dart';
import 'package:cardscan_client/src/model/payer_match_matches_inner_metadata.dart';
import 'package:cardscan_client/src/model/phone_number_type.dart';
import 'package:cardscan_client/src/model/plan_details.dart';
import 'package:cardscan_client/src/model/provider_dto.dart';
import 'package:cardscan_client/src/model/response_metadata.dart';
import 'package:cardscan_client/src/model/scan_capture_type.dart';
import 'package:cardscan_client/src/model/scan_metadata.dart';
import 'package:cardscan_client/src/model/scan_metadata_camera_capabilities.dart';
import 'package:cardscan_client/src/model/scan_metadata_camera_capabilities_aspect_ratio.dart';
import 'package:cardscan_client/src/model/scan_metadata_capture_canvas.dart';
import 'package:cardscan_client/src/model/scan_metadata_capture_score.dart';
import 'package:cardscan_client/src/model/scan_metadata_capture_score_scores_inner.dart';
import 'package:cardscan_client/src/model/scan_metadata_guides.dart';
import 'package:cardscan_client/src/model/scan_metadata_video_background.dart';
import 'package:cardscan_client/src/model/scan_metadata_video_track.dart';
import 'package:cardscan_client/src/model/scan_metadata_window_inner.dart';
import 'package:cardscan_client/src/model/scan_orientation.dart';
import 'package:cardscan_client/src/model/search_cards200_response.dart';
import 'package:cardscan_client/src/model/service.dart';
import 'package:cardscan_client/src/model/subscriber_details.dart';
import 'package:cardscan_client/src/model/subscriber_dto.dart';
import 'package:cardscan_client/src/model/upload_parameters.dart';
import 'package:cardscan_client/src/model/validate_magic_link200_response.dart';
import 'package:cardscan_client/src/model/webhook_card_completed_event.dart';
import 'package:cardscan_client/src/model/webhook_card_completed_event_configuration.dart';
import 'package:cardscan_client/src/model/webhook_card_created_event.dart';
import 'package:cardscan_client/src/model/webhook_card_deleted_event.dart';
import 'package:cardscan_client/src/model/webhook_card_enriched_event.dart';
import 'package:cardscan_client/src/model/webhook_card_error_event.dart';
import 'package:cardscan_client/src/model/webhook_card_error_event_error.dart';
import 'package:cardscan_client/src/model/webhook_eligibility_completed_event.dart';
import 'package:cardscan_client/src/model/webhook_eligibility_created_event.dart';
import 'package:cardscan_client/src/model/webhook_eligibility_deleted_event.dart';
import 'package:cardscan_client/src/model/webhook_eligibility_error_event.dart';
import 'package:cardscan_client/src/model/webhook_eligibility_error_event_error.dart';
import 'package:cardscan_client/src/model/websocket_error.dart';

part 'serializers.g.dart';

@SerializersFor([
  Address,
  AddressType,
  ApiErrorResponse,
  CHCPayerRecord,
  CardApiResponse,
  CardApiResponseDetails,
  CardApiResponseEnrichedResults,
  CardApiResponseImages,
  CardApiResponseImagesBack,
  CardApiResponseImagesFront,
  CardPerformance200Response,
  CardResponseMetadata,
  CardState,
  CardWebsocketEvent,
  CoInsurance,
  CoPayment,
  CopayCategory,
  CopayDeductibleService,
  CoverageSummary,
  CreateCardRequest,
  CreateCardRequestBackside,
  CreateEligibilityRequest,
  CustomPayerRecord,
  Deductible,
  DirectUpload200Response,
  DirectUpload200ResponseMetadata,
  DirectUploadRequest,
  EligibilityApiResponse,
  EligibilityApiResponseEligibilityRequest,
  EligibilityApiResponseEligibilityRequestProvider,
  EligibilityApiResponseEligibilityRequestSubscriber,
  EligibilityError,
  EligibilityInfo,
  EligibilityState,
  EligibilitySummarizedResponse,
  EligibilityWebsocketEvent,
  EnrichedAddressResultInner,
  EnrichedCopayResultInner,
  EnrichedPhoneNumberResultInner,
  GenerateCardUploadUrl200Response,
  GenerateCardUploadUrlRequest,
  GenerateMagicLink200Response,
  GetAccessToken200Response,
  GetAccessToken500Response,
  ListEligibility200Response,
  MatchScore,
  ModelError,
  OOP,
  PayerDetails,
  PayerMatch,
  PayerMatchMatchesInner,
  PayerMatchMatchesInnerMetadata,
  PhoneNumberType,
  PlanDetails,
  ProviderDto,
  ResponseMetadata,
  ScanCaptureType,
  ScanMetadata,
  ScanMetadataCameraCapabilities,
  ScanMetadataCameraCapabilitiesAspectRatio,
  ScanMetadataCaptureCanvas,
  ScanMetadataCaptureScore,
  ScanMetadataCaptureScoreScoresInner,
  ScanMetadataGuides,
  ScanMetadataVideoBackground,
  ScanMetadataVideoTrack,
  ScanMetadataWindowInner,
  ScanOrientation,
  SearchCards200Response,
  Service,
  SubscriberDetails,
  SubscriberDto,
  UploadParameters,
  ValidateMagicLink200Response,
  WebhookCardCompletedEvent,
  WebhookCardCompletedEventConfiguration,
  WebhookCardCreatedEvent,
  WebhookCardDeletedEvent,
  WebhookCardEnrichedEvent,
  WebhookCardErrorEvent,
  WebhookCardErrorEventError,
  WebhookEligibilityCompletedEvent,
  WebhookEligibilityCreatedEvent,
  WebhookEligibilityDeletedEvent,
  WebhookEligibilityErrorEvent,
  WebhookEligibilityErrorEventError,
  WebsocketError,
])
Serializers serializers = (_$serializers.toBuilder()
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer())
      ..add(FlexibleNumSerializer())
      ..add(FlexibleDoubleSerializer())  
      ..add(FlexibleIntSerializer())
    ).build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();

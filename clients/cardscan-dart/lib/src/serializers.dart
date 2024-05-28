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
import 'package:openapi/src/date_serializer.dart';
import 'package:openapi/src/model/date.dart';

import 'package:openapi/src/model/address.dart';
import 'package:openapi/src/model/api_error_response.dart';
import 'package:openapi/src/model/card_api_response.dart';
import 'package:openapi/src/model/card_api_response_details.dart';
import 'package:openapi/src/model/card_api_response_images.dart';
import 'package:openapi/src/model/card_api_response_images_back.dart';
import 'package:openapi/src/model/card_api_response_images_front.dart';
import 'package:openapi/src/model/card_state.dart';
import 'package:openapi/src/model/card_websocket_event.dart';
import 'package:openapi/src/model/co_insurance.dart';
import 'package:openapi/src/model/co_payment.dart';
import 'package:openapi/src/model/coverage_summary.dart';
import 'package:openapi/src/model/create_card_request.dart';
import 'package:openapi/src/model/create_card_request_backside.dart';
import 'package:openapi/src/model/create_eligibility_request.dart';
import 'package:openapi/src/model/deductible.dart';
import 'package:openapi/src/model/direct_upload200_response.dart';
import 'package:openapi/src/model/direct_upload200_response_metadata.dart';
import 'package:openapi/src/model/direct_upload_request.dart';
import 'package:openapi/src/model/eligibility_api_response.dart';
import 'package:openapi/src/model/eligibility_api_response_eligibility_request.dart';
import 'package:openapi/src/model/eligibility_api_response_eligibility_request_subscriber.dart';
import 'package:openapi/src/model/eligibility_api_response_error.dart';
import 'package:openapi/src/model/eligibility_info.dart';
import 'package:openapi/src/model/eligibility_state.dart';
import 'package:openapi/src/model/eligibility_summarized_response.dart';
import 'package:openapi/src/model/eligibility_websocket_event.dart';
import 'package:openapi/src/model/generate_card_upload_url200_response.dart';
import 'package:openapi/src/model/generate_card_upload_url_request.dart';
import 'package:openapi/src/model/generate_magic_link200_response.dart';
import 'package:openapi/src/model/get_access_token200_response.dart';
import 'package:openapi/src/model/get_access_token500_response.dart';
import 'package:openapi/src/model/list_eligibility200_response.dart';
import 'package:openapi/src/model/match_score.dart';
import 'package:openapi/src/model/oop.dart';
import 'package:openapi/src/model/payer_details.dart';
import 'package:openapi/src/model/plan_details.dart';
import 'package:openapi/src/model/provider_dto.dart';
import 'package:openapi/src/model/response_metadata.dart';
import 'package:openapi/src/model/scan_capture_type.dart';
import 'package:openapi/src/model/scan_metadata.dart';
import 'package:openapi/src/model/scan_metadata_camera_capabilities.dart';
import 'package:openapi/src/model/scan_metadata_camera_capabilities_aspect_ratio.dart';
import 'package:openapi/src/model/scan_metadata_capture_canvas.dart';
import 'package:openapi/src/model/scan_metadata_capture_score.dart';
import 'package:openapi/src/model/scan_metadata_capture_score_scores_inner.dart';
import 'package:openapi/src/model/scan_metadata_guides.dart';
import 'package:openapi/src/model/scan_metadata_video_background.dart';
import 'package:openapi/src/model/scan_metadata_video_track.dart';
import 'package:openapi/src/model/scan_metadata_window_inner.dart';
import 'package:openapi/src/model/scan_orientation.dart';
import 'package:openapi/src/model/search_cards200_response.dart';
import 'package:openapi/src/model/service.dart';
import 'package:openapi/src/model/subscriber_details.dart';
import 'package:openapi/src/model/subscriber_dto.dart';
import 'package:openapi/src/model/upload_parameters.dart';
import 'package:openapi/src/model/validate_magic_link200_response.dart';

part 'serializers.g.dart';

@SerializersFor([
  Address,
  ApiErrorResponse,
  CardApiResponse,
  CardApiResponseDetails,
  CardApiResponseImages,
  CardApiResponseImagesBack,
  CardApiResponseImagesFront,
  CardState,
  CardWebsocketEvent,
  CoInsurance,
  CoPayment,
  CoverageSummary,
  CreateCardRequest,
  CreateCardRequestBackside,
  CreateEligibilityRequest,
  Deductible,
  DirectUpload200Response,
  DirectUpload200ResponseMetadata,
  DirectUploadRequest,
  EligibilityApiResponse,
  EligibilityApiResponseEligibilityRequest,
  EligibilityApiResponseEligibilityRequestSubscriber,
  EligibilityApiResponseError,
  EligibilityInfo,
  EligibilityState,
  EligibilitySummarizedResponse,
  EligibilityWebsocketEvent,
  GenerateCardUploadUrl200Response,
  GenerateCardUploadUrlRequest,
  GenerateMagicLink200Response,
  GetAccessToken200Response,
  GetAccessToken500Response,
  ListEligibility200Response,
  MatchScore,
  OOP,
  PayerDetails,
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
])
Serializers serializers = (_$serializers.toBuilder()
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
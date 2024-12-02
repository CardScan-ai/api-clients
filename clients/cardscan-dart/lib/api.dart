//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

library openapi.api;

import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:collection/collection.dart';
import 'package:http/http.dart';
import 'package:intl/intl.dart';
import 'package:meta/meta.dart';

part 'api_client.dart';
part 'api_helper.dart';
part 'api_exception.dart';
part 'auth/authentication.dart';
part 'auth/api_key_auth.dart';
part 'auth/oauth.dart';
part 'auth/http_basic_auth.dart';
part 'auth/http_bearer_auth.dart';

part 'api/card_scan_api.dart';

part 'model/address.dart';
part 'model/address_result_inner.dart';
part 'model/address_type.dart';
part 'model/api_error_response.dart';
part 'model/chc_payer_record.dart';
part 'model/card_api_response.dart';
part 'model/card_api_response_details.dart';
part 'model/card_api_response_images.dart';
part 'model/card_api_response_images_back.dart';
part 'model/card_api_response_images_front.dart';
part 'model/card_performance200_response.dart';
part 'model/card_response_metadata.dart';
part 'model/card_state.dart';
part 'model/card_websocket_event.dart';
part 'model/co_insurance.dart';
part 'model/co_payment.dart';
part 'model/copay_category.dart';
part 'model/copay_deductible_service.dart';
part 'model/copay_result_inner.dart';
part 'model/coverage_summary.dart';
part 'model/create_card_request.dart';
part 'model/create_card_request_backside.dart';
part 'model/create_eligibility_request.dart';
part 'model/custom_payer_record.dart';
part 'model/deductible.dart';
part 'model/direct_upload200_response.dart';
part 'model/direct_upload200_response_metadata.dart';
part 'model/eligibility_api_response.dart';
part 'model/eligibility_api_response_eligibility_request.dart';
part 'model/eligibility_api_response_eligibility_request_provider.dart';
part 'model/eligibility_api_response_eligibility_request_subscriber.dart';
part 'model/eligibility_info.dart';
part 'model/eligibility_state.dart';
part 'model/eligibility_summarized_response.dart';
part 'model/eligibility_websocket_event.dart';
part 'model/generate_card_upload_url200_response.dart';
part 'model/generate_card_upload_url_request.dart';
part 'model/generate_magic_link200_response.dart';
part 'model/get_access_token200_response.dart';
part 'model/get_access_token500_response.dart';
part 'model/list_eligibility200_response.dart';
part 'model/match_score.dart';
part 'model/model_error.dart';
part 'model/oop.dart';
part 'model/payer_details.dart';
part 'model/payer_match.dart';
part 'model/phone_number_result_inner.dart';
part 'model/phone_number_type.dart';
part 'model/plan_details.dart';
part 'model/provider_dto.dart';
part 'model/response_metadata.dart';
part 'model/scan_capture_type.dart';
part 'model/scan_metadata.dart';
part 'model/scan_metadata_camera_capabilities.dart';
part 'model/scan_metadata_camera_capabilities_aspect_ratio.dart';
part 'model/scan_metadata_capture_canvas.dart';
part 'model/scan_metadata_capture_score.dart';
part 'model/scan_metadata_capture_score_scores_inner.dart';
part 'model/scan_metadata_guides.dart';
part 'model/scan_metadata_video_background.dart';
part 'model/scan_metadata_video_track.dart';
part 'model/scan_metadata_window_inner.dart';
part 'model/scan_orientation.dart';
part 'model/search_cards200_response.dart';
part 'model/service.dart';
part 'model/subscriber_details.dart';
part 'model/subscriber_dto.dart';
part 'model/upload_parameters.dart';
part 'model/validate_magic_link200_response.dart';
part 'model/websocket_error.dart';


/// An [ApiClient] instance that uses the default values obtained from
/// the OpenAPI specification file.
var defaultApiClient = ApiClient();

const _delimiters = {'csv': ',', 'ssv': ' ', 'tsv': '\t', 'pipes': '|'};
const _dateEpochMarker = 'epoch';
const _deepEquality = DeepCollectionEquality();
final _dateFormatter = DateFormat('yyyy-MM-dd');
final _regList = RegExp(r'^List<(.*)>$');
final _regSet = RegExp(r'^Set<(.*)>$');
final _regMap = RegExp(r'^Map<String,(.*)>$');

bool _isEpochMarker(String? pattern) => pattern == _dateEpochMarker || pattern == '/$_dateEpochMarker/';

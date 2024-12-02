//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ApiClient {
  ApiClient({this.basePath = 'https://sandbox.cardscan.ai/v1', this.authentication,});

  final String basePath;
  final Authentication? authentication;

  var _client = Client();
  final _defaultHeaderMap = <String, String>{};

  /// Returns the current HTTP [Client] instance to use in this class.
  ///
  /// The return value is guaranteed to never be null.
  Client get client => _client;

  /// Requests to use a new HTTP [Client] in this class.
  set client(Client newClient) {
    _client = newClient;
  }

  Map<String, String> get defaultHeaderMap => _defaultHeaderMap;

  void addDefaultHeader(String key, String value) {
     _defaultHeaderMap[key] = value;
  }

  // We don't use a Map<String, String> for queryParams.
  // If collectionFormat is 'multi', a key might appear multiple times.
  Future<Response> invokeAPI(
    String path,
    String method,
    List<QueryParam> queryParams,
    Object? body,
    Map<String, String> headerParams,
    Map<String, String> formParams,
    String? contentType,
  ) async {
    await authentication?.applyToParams(queryParams, headerParams);

    headerParams.addAll(_defaultHeaderMap);
    if (contentType != null) {
      headerParams['Content-Type'] = contentType;
    }

    final urlEncodedQueryParams = queryParams.map((param) => '$param');
    final queryString = urlEncodedQueryParams.isNotEmpty ? '?${urlEncodedQueryParams.join('&')}' : '';
    final uri = Uri.parse('$basePath$path$queryString');

    try {
      // Special case for uploading a single file which isn't a 'multipart/form-data'.
      if (
        body is MultipartFile && (contentType == null ||
        !contentType.toLowerCase().startsWith('multipart/form-data'))
      ) {
        final request = StreamedRequest(method, uri);
        request.headers.addAll(headerParams);
        request.contentLength = body.length;
        body.finalize().listen(
          request.sink.add,
          onDone: request.sink.close,
          // ignore: avoid_types_on_closure_parameters
          onError: (Object error, StackTrace trace) => request.sink.close(),
          cancelOnError: true,
        );
        final response = await _client.send(request);
        return Response.fromStream(response);
      }

      if (body is MultipartRequest) {
        final request = MultipartRequest(method, uri);
        request.fields.addAll(body.fields);
        request.files.addAll(body.files);
        request.headers.addAll(body.headers);
        request.headers.addAll(headerParams);
        final response = await _client.send(request);
        return Response.fromStream(response);
      }

      final msgBody = contentType == 'application/x-www-form-urlencoded'
        ? formParams
        : await serializeAsync(body);
      final nullableHeaderParams = headerParams.isEmpty ? null : headerParams;

      switch(method) {
        case 'POST': return await _client.post(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'PUT': return await _client.put(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'DELETE': return await _client.delete(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'PATCH': return await _client.patch(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'HEAD': return await _client.head(uri, headers: nullableHeaderParams,);
        case 'GET': return await _client.get(uri, headers: nullableHeaderParams,);
      }
    } on SocketException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'Socket operation failed: $method $path',
        error,
        trace,
      );
    } on TlsException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'TLS/SSL communication failed: $method $path',
        error,
        trace,
      );
    } on IOException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'I/O operation failed: $method $path',
        error,
        trace,
      );
    } on ClientException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'HTTP connection failed: $method $path',
        error,
        trace,
      );
    } on Exception catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'Exception occurred: $method $path',
        error,
        trace,
      );
    }

    throw ApiException(
      HttpStatus.badRequest,
      'Invalid HTTP operation: $method $path',
    );
  }

  Future<dynamic> deserializeAsync(String value, String targetType, {bool growable = false,}) async =>
    // ignore: deprecated_member_use_from_same_package
    deserialize(value, targetType, growable: growable);

  @Deprecated('Scheduled for removal in OpenAPI Generator 6.x. Use deserializeAsync() instead.')
  dynamic deserialize(String value, String targetType, {bool growable = false,}) {
    // Remove all spaces. Necessary for regular expressions as well.
    targetType = targetType.replaceAll(' ', ''); // ignore: parameter_assignments

    // If the expected target type is String, nothing to do...
    return targetType == 'String'
      ? value
      : fromJson(json.decode(value), targetType, growable: growable);
  }

  // ignore: deprecated_member_use_from_same_package
  Future<String> serializeAsync(Object? value) async => serialize(value);

  @Deprecated('Scheduled for removal in OpenAPI Generator 6.x. Use serializeAsync() instead.')
  String serialize(Object? value) => value == null ? '' : json.encode(value);

  /// Returns a native instance of an OpenAPI class matching the [specified type][targetType].
  static dynamic fromJson(dynamic value, String targetType, {bool growable = false,}) {
    try {
      switch (targetType) {
        case 'String':
          return value is String ? value : value.toString();
        case 'int':
          return value is int ? value : int.parse('$value');
        case 'double':
          return value is double ? value : double.parse('$value');
        case 'bool':
          if (value is bool) {
            return value;
          }
          final valueString = '$value'.toLowerCase();
          return valueString == 'true' || valueString == '1';
        case 'DateTime':
          return value is DateTime ? value : DateTime.tryParse(value);
        case 'Address':
          return Address.fromJson(value);
        case 'AddressResultInner':
          return AddressResultInner.fromJson(value);
        case 'AddressType':
          return AddressTypeTypeTransformer().decode(value);
        case 'ApiErrorResponse':
          return ApiErrorResponse.fromJson(value);
        case 'CHCPayerRecord':
          return CHCPayerRecord.fromJson(value);
        case 'CardApiResponse':
          return CardApiResponse.fromJson(value);
        case 'CardApiResponseDetails':
          return CardApiResponseDetails.fromJson(value);
        case 'CardApiResponseImages':
          return CardApiResponseImages.fromJson(value);
        case 'CardApiResponseImagesBack':
          return CardApiResponseImagesBack.fromJson(value);
        case 'CardApiResponseImagesFront':
          return CardApiResponseImagesFront.fromJson(value);
        case 'CardPerformance200Response':
          return CardPerformance200Response.fromJson(value);
        case 'CardResponseMetadata':
          return CardResponseMetadata.fromJson(value);
        case 'CardState':
          return CardStateTypeTransformer().decode(value);
        case 'CardWebsocketEvent':
          return CardWebsocketEvent.fromJson(value);
        case 'CoInsurance':
          return CoInsurance.fromJson(value);
        case 'CoPayment':
          return CoPayment.fromJson(value);
        case 'CopayCategory':
          return CopayCategoryTypeTransformer().decode(value);
        case 'CopayDeductibleService':
          return CopayDeductibleServiceTypeTransformer().decode(value);
        case 'CopayResultInner':
          return CopayResultInner.fromJson(value);
        case 'CoverageSummary':
          return CoverageSummary.fromJson(value);
        case 'CreateCardRequest':
          return CreateCardRequest.fromJson(value);
        case 'CreateCardRequestBackside':
          return CreateCardRequestBackside.fromJson(value);
        case 'CreateEligibilityRequest':
          return CreateEligibilityRequest.fromJson(value);
        case 'CustomPayerRecord':
          return CustomPayerRecord.fromJson(value);
        case 'Deductible':
          return Deductible.fromJson(value);
        case 'DirectUpload200Response':
          return DirectUpload200Response.fromJson(value);
        case 'DirectUpload200ResponseMetadata':
          return DirectUpload200ResponseMetadata.fromJson(value);
        case 'DirectUploadRequest':
          return DirectUploadRequest.fromJson(value);
        case 'EligibilityApiResponse':
          return EligibilityApiResponse.fromJson(value);
        case 'EligibilityApiResponseEligibilityRequest':
          return EligibilityApiResponseEligibilityRequest.fromJson(value);
        case 'EligibilityApiResponseEligibilityRequestProvider':
          return EligibilityApiResponseEligibilityRequestProvider.fromJson(value);
        case 'EligibilityApiResponseEligibilityRequestSubscriber':
          return EligibilityApiResponseEligibilityRequestSubscriber.fromJson(value);
        case 'EligibilityError':
          return EligibilityError.fromJson(value);
        case 'EligibilityInfo':
          return EligibilityInfo.fromJson(value);
        case 'EligibilityState':
          return EligibilityStateTypeTransformer().decode(value);
        case 'EligibilitySummarizedResponse':
          return EligibilitySummarizedResponse.fromJson(value);
        case 'EligibilityWebsocketEvent':
          return EligibilityWebsocketEvent.fromJson(value);
        case 'GenerateCardUploadUrl200Response':
          return GenerateCardUploadUrl200Response.fromJson(value);
        case 'GenerateCardUploadUrlRequest':
          return GenerateCardUploadUrlRequest.fromJson(value);
        case 'GenerateMagicLink200Response':
          return GenerateMagicLink200Response.fromJson(value);
        case 'GetAccessToken200Response':
          return GetAccessToken200Response.fromJson(value);
        case 'GetAccessToken500Response':
          return GetAccessToken500Response.fromJson(value);
        case 'ListEligibility200Response':
          return ListEligibility200Response.fromJson(value);
        case 'MatchScore':
          return MatchScore.fromJson(value);
        case 'ModelError':
          return ModelError.fromJson(value);
        case 'OOP':
          return OOP.fromJson(value);
        case 'PayerDetails':
          return PayerDetails.fromJson(value);
        case 'PayerMatch':
          return PayerMatch.fromJson(value);
        case 'PhoneNumberResultInner':
          return PhoneNumberResultInner.fromJson(value);
        case 'PhoneNumberType':
          return PhoneNumberTypeTypeTransformer().decode(value);
        case 'PlanDetails':
          return PlanDetails.fromJson(value);
        case 'ProviderDto':
          return ProviderDto.fromJson(value);
        case 'ResponseMetadata':
          return ResponseMetadata.fromJson(value);
        case 'ScanCaptureType':
          return ScanCaptureTypeTypeTransformer().decode(value);
        case 'ScanMetadata':
          return ScanMetadata.fromJson(value);
        case 'ScanMetadataCameraCapabilities':
          return ScanMetadataCameraCapabilities.fromJson(value);
        case 'ScanMetadataCameraCapabilitiesAspectRatio':
          return ScanMetadataCameraCapabilitiesAspectRatio.fromJson(value);
        case 'ScanMetadataCaptureCanvas':
          return ScanMetadataCaptureCanvas.fromJson(value);
        case 'ScanMetadataCaptureScore':
          return ScanMetadataCaptureScore.fromJson(value);
        case 'ScanMetadataCaptureScoreScoresInner':
          return ScanMetadataCaptureScoreScoresInner.fromJson(value);
        case 'ScanMetadataGuides':
          return ScanMetadataGuides.fromJson(value);
        case 'ScanMetadataVideoBackground':
          return ScanMetadataVideoBackground.fromJson(value);
        case 'ScanMetadataVideoTrack':
          return ScanMetadataVideoTrack.fromJson(value);
        case 'ScanMetadataWindowInner':
          return ScanMetadataWindowInner.fromJson(value);
        case 'ScanOrientation':
          return ScanOrientationTypeTransformer().decode(value);
        case 'SearchCards200Response':
          return SearchCards200Response.fromJson(value);
        case 'Service':
          return Service.fromJson(value);
        case 'SubscriberDetails':
          return SubscriberDetails.fromJson(value);
        case 'SubscriberDto':
          return SubscriberDto.fromJson(value);
        case 'UploadParameters':
          return UploadParameters.fromJson(value);
        case 'ValidateMagicLink200Response':
          return ValidateMagicLink200Response.fromJson(value);
        case 'WebsocketError':
          return WebsocketError.fromJson(value);
        default:
          dynamic match;
          if (value is List && (match = _regList.firstMatch(targetType)?.group(1)) != null) {
            return value
              .map<dynamic>((dynamic v) => fromJson(v, match, growable: growable,))
              .toList(growable: growable);
          }
          if (value is Set && (match = _regSet.firstMatch(targetType)?.group(1)) != null) {
            return value
              .map<dynamic>((dynamic v) => fromJson(v, match, growable: growable,))
              .toSet();
          }
          if (value is Map && (match = _regMap.firstMatch(targetType)?.group(1)) != null) {
            return Map<String, dynamic>.fromIterables(
              value.keys.cast<String>(),
              value.values.map<dynamic>((dynamic v) => fromJson(v, match, growable: growable,)),
            );
          }
      }
    } on Exception catch (error, trace) {
      throw ApiException.withInner(HttpStatus.internalServerError, 'Exception during deserialization.', error, trace,);
    }
    throw ApiException(HttpStatus.internalServerError, 'Could not find a suitable class for deserialization',);
  }
}

/// Primarily intended for use in an isolate.
class DeserializationMessage {
  const DeserializationMessage({
    required this.json,
    required this.targetType,
    this.growable = false,
  });

  /// The JSON value to deserialize.
  final String json;

  /// Target type to deserialize to.
  final String targetType;

  /// Whether to make deserialized lists or maps growable.
  final bool growable;
}

/// Primarily intended for use in an isolate.
Future<dynamic> decodeAsync(DeserializationMessage message) async {
  // Remove all spaces. Necessary for regular expressions as well.
  final targetType = message.targetType.replaceAll(' ', '');

  // If the expected target type is String, nothing to do...
  return targetType == 'String'
    ? message.json
    : json.decode(message.json);
}

/// Primarily intended for use in an isolate.
Future<dynamic> deserializeAsync(DeserializationMessage message) async {
  // Remove all spaces. Necessary for regular expressions as well.
  final targetType = message.targetType.replaceAll(' ', '');

  // If the expected target type is String, nothing to do...
  return targetType == 'String'
    ? message.json
    : ApiClient.fromJson(
        json.decode(message.json),
        targetType,
        growable: message.growable,
      );
}

/// Primarily intended for use in an isolate.
Future<String> serializeAsync(Object? value) async => value == null ? '' : json.encode(value);

//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class CardScanApi {
  CardScanApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Creates a new card
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateCardRequest] createCardRequest:
  Future<Response> createCardWithHttpInfo({ CreateCardRequest? createCardRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/cards';

    // ignore: prefer_final_locals
    Object? postBody = createCardRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Creates a new card
  ///
  /// Parameters:
  ///
  /// * [CreateCardRequest] createCardRequest:
  Future<CardApiResponse?> createCard({ CreateCardRequest? createCardRequest, }) async {
    final response = await createCardWithHttpInfo( createCardRequest: createCardRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CardApiResponse',) as CardApiResponse;
    
    }
    return null;
  }

  /// Create Eligibility Record
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateEligibilityRequest] createEligibilityRequest:
  Future<Response> createEligibilityWithHttpInfo({ CreateEligibilityRequest? createEligibilityRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/eligibility';

    // ignore: prefer_final_locals
    Object? postBody = createEligibilityRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Create Eligibility Record
  ///
  /// Parameters:
  ///
  /// * [CreateEligibilityRequest] createEligibilityRequest:
  Future<EligibilityApiResponse?> createEligibility({ CreateEligibilityRequest? createEligibilityRequest, }) async {
    final response = await createEligibilityWithHttpInfo( createEligibilityRequest: createEligibilityRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EligibilityApiResponse',) as EligibilityApiResponse;
    
    }
    return null;
  }

  /// Delete Card
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] cardId (required):
  ///   The ID of the card
  Future<Response> deleteCardByIdWithHttpInfo(String cardId,) async {
    // ignore: prefer_const_declarations
    final path = r'/cards/{card_id}'
      .replaceAll('{card_id}', cardId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Delete Card
  ///
  /// Parameters:
  ///
  /// * [String] cardId (required):
  ///   The ID of the card
  Future<void> deleteCardById(String cardId,) async {
    final response = await deleteCardByIdWithHttpInfo(cardId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Direct Upload
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [ScanOrientation] orientation (required):
  ///
  /// * [ScanCaptureType] captureType (required):
  ///
  /// * [String] cardId (required):
  ///
  /// * [DirectUploadRequest] directUploadRequest:
  Future<Response> directUploadWithHttpInfo(ScanOrientation orientation, ScanCaptureType captureType, String cardId, { DirectUploadRequest? directUploadRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/cards/{card_id}/upload'
      .replaceAll('{card_id}', cardId);

    // ignore: prefer_final_locals
    Object? postBody = directUploadRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'orientation', orientation));
      queryParams.addAll(_queryParams('', 'capture_type', captureType));

    const contentTypes = <String>['image/jpeg'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Direct Upload
  ///
  /// Parameters:
  ///
  /// * [ScanOrientation] orientation (required):
  ///
  /// * [ScanCaptureType] captureType (required):
  ///
  /// * [String] cardId (required):
  ///
  /// * [DirectUploadRequest] directUploadRequest:
  Future<DirectUpload200Response?> directUpload(ScanOrientation orientation, ScanCaptureType captureType, String cardId, { DirectUploadRequest? directUploadRequest, }) async {
    final response = await directUploadWithHttpInfo(orientation, captureType, cardId,  directUploadRequest: directUploadRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DirectUpload200Response',) as DirectUpload200Response;
    
    }
    return null;
  }

  /// Card - Generate Upload URL
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] cardId (required):
  ///
  /// * [int] expiration:
  ///
  /// * [GenerateCardUploadUrlRequest] generateCardUploadUrlRequest:
  Future<Response> generateCardUploadUrlWithHttpInfo(String cardId, { int? expiration, GenerateCardUploadUrlRequest? generateCardUploadUrlRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/cards/{card_id}/generate-upload-url'
      .replaceAll('{card_id}', cardId);

    // ignore: prefer_final_locals
    Object? postBody = generateCardUploadUrlRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (expiration != null) {
      queryParams.addAll(_queryParams('', 'expiration', expiration));
    }

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Card - Generate Upload URL
  ///
  /// Parameters:
  ///
  /// * [String] cardId (required):
  ///
  /// * [int] expiration:
  ///
  /// * [GenerateCardUploadUrlRequest] generateCardUploadUrlRequest:
  Future<GenerateCardUploadUrl200Response?> generateCardUploadUrl(String cardId, { int? expiration, GenerateCardUploadUrlRequest? generateCardUploadUrlRequest, }) async {
    final response = await generateCardUploadUrlWithHttpInfo(cardId,  expiration: expiration, generateCardUploadUrlRequest: generateCardUploadUrlRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GenerateCardUploadUrl200Response',) as GenerateCardUploadUrl200Response;
    
    }
    return null;
  }

  /// Generate Magic Link
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> generateMagicLinkWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/generate-magic-link';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Generate Magic Link
  Future<GenerateMagicLink200Response?> generateMagicLink() async {
    final response = await generateMagicLinkWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GenerateMagicLink200Response',) as GenerateMagicLink200Response;
    
    }
    return null;
  }

  /// Generate an upload URL
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] expiration (required):
  Future<Response> generateUploadUrlWithHttpInfo(int expiration,) async {
    // ignore: prefer_const_declarations
    final path = r'/generate-upload-url';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'expiration', expiration));

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Generate an upload URL
  ///
  /// Parameters:
  ///
  /// * [int] expiration (required):
  Future<GenerateCardUploadUrl200Response?> generateUploadUrl(int expiration,) async {
    final response = await generateUploadUrlWithHttpInfo(expiration,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GenerateCardUploadUrl200Response',) as GenerateCardUploadUrl200Response;
    
    }
    return null;
  }

  /// Access Token
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] userId:
  ///   The ID of the user
  Future<Response> getAccessTokenWithHttpInfo({ String? userId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/access-token';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (userId != null) {
      queryParams.addAll(_queryParams('', 'user_id', userId));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Access Token
  ///
  /// Parameters:
  ///
  /// * [String] userId:
  ///   The ID of the user
  Future<GetAccessToken200Response?> getAccessToken({ String? userId, }) async {
    final response = await getAccessTokenWithHttpInfo( userId: userId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetAccessToken200Response',) as GetAccessToken200Response;
    
    }
    return null;
  }

  /// Get Card by ID
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] cardId (required):
  ///   The ID of the card
  Future<Response> getCardByIdWithHttpInfo(String cardId,) async {
    // ignore: prefer_const_declarations
    final path = r'/cards/{card_id}'
      .replaceAll('{card_id}', cardId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get Card by ID
  ///
  /// Parameters:
  ///
  /// * [String] cardId (required):
  ///   The ID of the card
  Future<CardApiResponse?> getCardById(String cardId,) async {
    final response = await getCardByIdWithHttpInfo(cardId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CardApiResponse',) as CardApiResponse;
    
    }
    return null;
  }

  /// Get Eligibility
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] eligibilityId (required):
  Future<Response> getEligibilityByIdWithHttpInfo(String eligibilityId,) async {
    // ignore: prefer_const_declarations
    final path = r'/eligibility/{eligibility_id}'
      .replaceAll('{eligibility_id}', eligibilityId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get Eligibility
  ///
  /// Parameters:
  ///
  /// * [String] eligibilityId (required):
  Future<EligibilityApiResponse?> getEligibilityById(String eligibilityId,) async {
    final response = await getEligibilityByIdWithHttpInfo(eligibilityId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EligibilityApiResponse',) as EligibilityApiResponse;
    
    }
    return null;
  }

  /// Get Scan Metadata
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] scanId (required):
  Future<Response> getScanMetadataWithHttpInfo(String scanId,) async {
    // ignore: prefer_const_declarations
    final path = r'/scans/{scan_id}/metadata'
      .replaceAll('{scan_id}', scanId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get Scan Metadata
  ///
  /// Parameters:
  ///
  /// * [String] scanId (required):
  Future<void> getScanMetadata(String scanId,) async {
    final response = await getScanMetadataWithHttpInfo(scanId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// List Cards
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] limit:
  ///
  /// * [String] cursor:
  Future<Response> listCardsWithHttpInfo({ int? limit, String? cursor, }) async {
    // ignore: prefer_const_declarations
    final path = r'/cards';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
    }
    if (cursor != null) {
      queryParams.addAll(_queryParams('', 'cursor', cursor));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// List Cards
  ///
  /// Parameters:
  ///
  /// * [int] limit:
  ///
  /// * [String] cursor:
  Future<SearchCards200Response?> listCards({ int? limit, String? cursor, }) async {
    final response = await listCardsWithHttpInfo( limit: limit, cursor: cursor, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SearchCards200Response',) as SearchCards200Response;
    
    }
    return null;
  }

  /// List Eligibility
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listEligibilityWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/eligibility';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// List Eligibility
  Future<ListEligibility200Response?> listEligibility() async {
    final response = await listEligibilityWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListEligibility200Response',) as ListEligibility200Response;
    
    }
    return null;
  }

  /// Search Cards (200) OK
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] query (required):
  ///
  /// * [int] limit:
  ///
  /// * [String] cursor:
  Future<Response> searchCardsWithHttpInfo(String query, { int? limit, String? cursor, }) async {
    // ignore: prefer_const_declarations
    final path = r'/cards/search';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'query', query));
    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
    }
    if (cursor != null) {
      queryParams.addAll(_queryParams('', 'cursor', cursor));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Search Cards (200) OK
  ///
  /// Parameters:
  ///
  /// * [String] query (required):
  ///
  /// * [int] limit:
  ///
  /// * [String] cursor:
  Future<SearchCards200Response?> searchCards(String query, { int? limit, String? cursor, }) async {
    final response = await searchCardsWithHttpInfo(query,  limit: limit, cursor: cursor, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SearchCards200Response',) as SearchCards200Response;
    
    }
    return null;
  }

  /// Validate Magic Link
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] token (required):
  Future<Response> validateMagicLinkWithHttpInfo(String token,) async {
    // ignore: prefer_const_declarations
    final path = r'/validate-magic-link';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'token', token));

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Validate Magic Link
  ///
  /// Parameters:
  ///
  /// * [String] token (required):
  Future<ValidateMagicLink200Response?> validateMagicLink(String token,) async {
    final response = await validateMagicLinkWithHttpInfo(token,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ValidateMagicLink200Response',) as ValidateMagicLink200Response;
    
    }
    return null;
  }
}

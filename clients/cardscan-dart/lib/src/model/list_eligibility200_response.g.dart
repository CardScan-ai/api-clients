// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_eligibility200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListEligibility200Response extends ListEligibility200Response {
  @override
  final BuiltList<EligibilityApiResponse> eligibilityRequests;
  @override
  final ResponseMetadata responseMetadata;

  factory _$ListEligibility200Response(
          [void Function(ListEligibility200ResponseBuilder)? updates]) =>
      (ListEligibility200ResponseBuilder()..update(updates))._build();

  _$ListEligibility200Response._(
      {required this.eligibilityRequests, required this.responseMetadata})
      : super._();
  @override
  ListEligibility200Response rebuild(
          void Function(ListEligibility200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListEligibility200ResponseBuilder toBuilder() =>
      ListEligibility200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListEligibility200Response &&
        eligibilityRequests == other.eligibilityRequests &&
        responseMetadata == other.responseMetadata;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eligibilityRequests.hashCode);
    _$hash = $jc(_$hash, responseMetadata.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListEligibility200Response')
          ..add('eligibilityRequests', eligibilityRequests)
          ..add('responseMetadata', responseMetadata))
        .toString();
  }
}

class ListEligibility200ResponseBuilder
    implements
        Builder<ListEligibility200Response, ListEligibility200ResponseBuilder> {
  _$ListEligibility200Response? _$v;

  ListBuilder<EligibilityApiResponse>? _eligibilityRequests;
  ListBuilder<EligibilityApiResponse> get eligibilityRequests =>
      _$this._eligibilityRequests ??= ListBuilder<EligibilityApiResponse>();
  set eligibilityRequests(
          ListBuilder<EligibilityApiResponse>? eligibilityRequests) =>
      _$this._eligibilityRequests = eligibilityRequests;

  ResponseMetadataBuilder? _responseMetadata;
  ResponseMetadataBuilder get responseMetadata =>
      _$this._responseMetadata ??= ResponseMetadataBuilder();
  set responseMetadata(ResponseMetadataBuilder? responseMetadata) =>
      _$this._responseMetadata = responseMetadata;

  ListEligibility200ResponseBuilder() {
    ListEligibility200Response._defaults(this);
  }

  ListEligibility200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eligibilityRequests = $v.eligibilityRequests.toBuilder();
      _responseMetadata = $v.responseMetadata.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListEligibility200Response other) {
    _$v = other as _$ListEligibility200Response;
  }

  @override
  void update(void Function(ListEligibility200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListEligibility200Response build() => _build();

  _$ListEligibility200Response _build() {
    _$ListEligibility200Response _$result;
    try {
      _$result = _$v ??
          _$ListEligibility200Response._(
            eligibilityRequests: eligibilityRequests.build(),
            responseMetadata: responseMetadata.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'eligibilityRequests';
        eligibilityRequests.build();
        _$failedField = 'responseMetadata';
        responseMetadata.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ListEligibility200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

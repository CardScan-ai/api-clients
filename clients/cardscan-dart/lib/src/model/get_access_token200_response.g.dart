// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_access_token200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetAccessToken200Response extends GetAccessToken200Response {
  @override
  final String token;
  @override
  final String identityId;
  @override
  final String? sessionId;

  factory _$GetAccessToken200Response(
          [void Function(GetAccessToken200ResponseBuilder)? updates]) =>
      (GetAccessToken200ResponseBuilder()..update(updates))._build();

  _$GetAccessToken200Response._(
      {required this.token, required this.identityId, this.sessionId})
      : super._();
  @override
  GetAccessToken200Response rebuild(
          void Function(GetAccessToken200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAccessToken200ResponseBuilder toBuilder() =>
      GetAccessToken200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAccessToken200Response &&
        token == other.token &&
        identityId == other.identityId &&
        sessionId == other.sessionId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, identityId.hashCode);
    _$hash = $jc(_$hash, sessionId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetAccessToken200Response')
          ..add('token', token)
          ..add('identityId', identityId)
          ..add('sessionId', sessionId))
        .toString();
  }
}

class GetAccessToken200ResponseBuilder
    implements
        Builder<GetAccessToken200Response, GetAccessToken200ResponseBuilder> {
  _$GetAccessToken200Response? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _identityId;
  String? get identityId => _$this._identityId;
  set identityId(String? identityId) => _$this._identityId = identityId;

  String? _sessionId;
  String? get sessionId => _$this._sessionId;
  set sessionId(String? sessionId) => _$this._sessionId = sessionId;

  GetAccessToken200ResponseBuilder() {
    GetAccessToken200Response._defaults(this);
  }

  GetAccessToken200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _identityId = $v.identityId;
      _sessionId = $v.sessionId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAccessToken200Response other) {
    _$v = other as _$GetAccessToken200Response;
  }

  @override
  void update(void Function(GetAccessToken200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetAccessToken200Response build() => _build();

  _$GetAccessToken200Response _build() {
    final _$result = _$v ??
        _$GetAccessToken200Response._(
          token: BuiltValueNullFieldError.checkNotNull(
              token, r'GetAccessToken200Response', 'token'),
          identityId: BuiltValueNullFieldError.checkNotNull(
              identityId, r'GetAccessToken200Response', 'identityId'),
          sessionId: sessionId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

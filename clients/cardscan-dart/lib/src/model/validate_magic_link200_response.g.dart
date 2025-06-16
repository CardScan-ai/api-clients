// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validate_magic_link200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ValidateMagicLink200Response extends ValidateMagicLink200Response {
  @override
  final String token;
  @override
  final String identityId;

  factory _$ValidateMagicLink200Response(
          [void Function(ValidateMagicLink200ResponseBuilder)? updates]) =>
      (ValidateMagicLink200ResponseBuilder()..update(updates))._build();

  _$ValidateMagicLink200Response._(
      {required this.token, required this.identityId})
      : super._();
  @override
  ValidateMagicLink200Response rebuild(
          void Function(ValidateMagicLink200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ValidateMagicLink200ResponseBuilder toBuilder() =>
      ValidateMagicLink200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ValidateMagicLink200Response &&
        token == other.token &&
        identityId == other.identityId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, identityId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ValidateMagicLink200Response')
          ..add('token', token)
          ..add('identityId', identityId))
        .toString();
  }
}

class ValidateMagicLink200ResponseBuilder
    implements
        Builder<ValidateMagicLink200Response,
            ValidateMagicLink200ResponseBuilder> {
  _$ValidateMagicLink200Response? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _identityId;
  String? get identityId => _$this._identityId;
  set identityId(String? identityId) => _$this._identityId = identityId;

  ValidateMagicLink200ResponseBuilder() {
    ValidateMagicLink200Response._defaults(this);
  }

  ValidateMagicLink200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _identityId = $v.identityId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ValidateMagicLink200Response other) {
    _$v = other as _$ValidateMagicLink200Response;
  }

  @override
  void update(void Function(ValidateMagicLink200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ValidateMagicLink200Response build() => _build();

  _$ValidateMagicLink200Response _build() {
    final _$result = _$v ??
        _$ValidateMagicLink200Response._(
          token: BuiltValueNullFieldError.checkNotNull(
              token, r'ValidateMagicLink200Response', 'token'),
          identityId: BuiltValueNullFieldError.checkNotNull(
              identityId, r'ValidateMagicLink200Response', 'identityId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

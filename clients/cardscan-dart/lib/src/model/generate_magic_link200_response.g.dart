// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generate_magic_link200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GenerateMagicLink200Response extends GenerateMagicLink200Response {
  @override
  final String magicLink;
  @override
  final String token;
  @override
  final DateTime expiresAt;

  factory _$GenerateMagicLink200Response(
          [void Function(GenerateMagicLink200ResponseBuilder)? updates]) =>
      (GenerateMagicLink200ResponseBuilder()..update(updates))._build();

  _$GenerateMagicLink200Response._(
      {required this.magicLink, required this.token, required this.expiresAt})
      : super._();
  @override
  GenerateMagicLink200Response rebuild(
          void Function(GenerateMagicLink200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GenerateMagicLink200ResponseBuilder toBuilder() =>
      GenerateMagicLink200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GenerateMagicLink200Response &&
        magicLink == other.magicLink &&
        token == other.token &&
        expiresAt == other.expiresAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, magicLink.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GenerateMagicLink200Response')
          ..add('magicLink', magicLink)
          ..add('token', token)
          ..add('expiresAt', expiresAt))
        .toString();
  }
}

class GenerateMagicLink200ResponseBuilder
    implements
        Builder<GenerateMagicLink200Response,
            GenerateMagicLink200ResponseBuilder> {
  _$GenerateMagicLink200Response? _$v;

  String? _magicLink;
  String? get magicLink => _$this._magicLink;
  set magicLink(String? magicLink) => _$this._magicLink = magicLink;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  DateTime? _expiresAt;
  DateTime? get expiresAt => _$this._expiresAt;
  set expiresAt(DateTime? expiresAt) => _$this._expiresAt = expiresAt;

  GenerateMagicLink200ResponseBuilder() {
    GenerateMagicLink200Response._defaults(this);
  }

  GenerateMagicLink200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _magicLink = $v.magicLink;
      _token = $v.token;
      _expiresAt = $v.expiresAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GenerateMagicLink200Response other) {
    _$v = other as _$GenerateMagicLink200Response;
  }

  @override
  void update(void Function(GenerateMagicLink200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GenerateMagicLink200Response build() => _build();

  _$GenerateMagicLink200Response _build() {
    final _$result = _$v ??
        _$GenerateMagicLink200Response._(
          magicLink: BuiltValueNullFieldError.checkNotNull(
              magicLink, r'GenerateMagicLink200Response', 'magicLink'),
          token: BuiltValueNullFieldError.checkNotNull(
              token, r'GenerateMagicLink200Response', 'token'),
          expiresAt: BuiltValueNullFieldError.checkNotNull(
              expiresAt, r'GenerateMagicLink200Response', 'expiresAt'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

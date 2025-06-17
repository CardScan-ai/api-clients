// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_error_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiErrorResponse extends ApiErrorResponse {
  @override
  final String? message;
  @override
  final String? type;
  @override
  final num? code;

  factory _$ApiErrorResponse(
          [void Function(ApiErrorResponseBuilder)? updates]) =>
      (ApiErrorResponseBuilder()..update(updates))._build();

  _$ApiErrorResponse._({this.message, this.type, this.code}) : super._();
  @override
  ApiErrorResponse rebuild(void Function(ApiErrorResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiErrorResponseBuilder toBuilder() =>
      ApiErrorResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiErrorResponse &&
        message == other.message &&
        type == other.type &&
        code == other.code;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiErrorResponse')
          ..add('message', message)
          ..add('type', type)
          ..add('code', code))
        .toString();
  }
}

class ApiErrorResponseBuilder
    implements Builder<ApiErrorResponse, ApiErrorResponseBuilder> {
  _$ApiErrorResponse? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  num? _code;
  num? get code => _$this._code;
  set code(num? code) => _$this._code = code;

  ApiErrorResponseBuilder() {
    ApiErrorResponse._defaults(this);
  }

  ApiErrorResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _type = $v.type;
      _code = $v.code;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiErrorResponse other) {
    _$v = other as _$ApiErrorResponse;
  }

  @override
  void update(void Function(ApiErrorResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiErrorResponse build() => _build();

  _$ApiErrorResponse _build() {
    final _$result = _$v ??
        _$ApiErrorResponse._(
          message: message,
          type: type,
          code: code,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

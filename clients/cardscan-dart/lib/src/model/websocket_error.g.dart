// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'websocket_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WebsocketError extends WebsocketError {
  @override
  final String message;
  @override
  final String type;
  @override
  final String code;
  @override
  final String? error;

  factory _$WebsocketError([void Function(WebsocketErrorBuilder)? updates]) =>
      (WebsocketErrorBuilder()..update(updates))._build();

  _$WebsocketError._(
      {required this.message,
      required this.type,
      required this.code,
      this.error})
      : super._();
  @override
  WebsocketError rebuild(void Function(WebsocketErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebsocketErrorBuilder toBuilder() => WebsocketErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebsocketError &&
        message == other.message &&
        type == other.type &&
        code == other.code &&
        error == other.error;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WebsocketError')
          ..add('message', message)
          ..add('type', type)
          ..add('code', code)
          ..add('error', error))
        .toString();
  }
}

class WebsocketErrorBuilder
    implements Builder<WebsocketError, WebsocketErrorBuilder> {
  _$WebsocketError? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  WebsocketErrorBuilder() {
    WebsocketError._defaults(this);
  }

  WebsocketErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _type = $v.type;
      _code = $v.code;
      _error = $v.error;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebsocketError other) {
    _$v = other as _$WebsocketError;
  }

  @override
  void update(void Function(WebsocketErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebsocketError build() => _build();

  _$WebsocketError _build() {
    final _$result = _$v ??
        _$WebsocketError._(
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'WebsocketError', 'message'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'WebsocketError', 'type'),
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'WebsocketError', 'code'),
          error: error,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

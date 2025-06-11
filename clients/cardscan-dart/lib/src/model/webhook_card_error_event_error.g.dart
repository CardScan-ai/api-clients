// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_card_error_event_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WebhookCardErrorEventError extends WebhookCardErrorEventError {
  @override
  final String error;
  @override
  final String message;

  factory _$WebhookCardErrorEventError(
          [void Function(WebhookCardErrorEventErrorBuilder)? updates]) =>
      (WebhookCardErrorEventErrorBuilder()..update(updates))._build();

  _$WebhookCardErrorEventError._({required this.error, required this.message})
      : super._();
  @override
  WebhookCardErrorEventError rebuild(
          void Function(WebhookCardErrorEventErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhookCardErrorEventErrorBuilder toBuilder() =>
      WebhookCardErrorEventErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookCardErrorEventError &&
        error == other.error &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WebhookCardErrorEventError')
          ..add('error', error)
          ..add('message', message))
        .toString();
  }
}

class WebhookCardErrorEventErrorBuilder
    implements
        Builder<WebhookCardErrorEventError, WebhookCardErrorEventErrorBuilder> {
  _$WebhookCardErrorEventError? _$v;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  WebhookCardErrorEventErrorBuilder() {
    WebhookCardErrorEventError._defaults(this);
  }

  WebhookCardErrorEventErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _error = $v.error;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebhookCardErrorEventError other) {
    _$v = other as _$WebhookCardErrorEventError;
  }

  @override
  void update(void Function(WebhookCardErrorEventErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebhookCardErrorEventError build() => _build();

  _$WebhookCardErrorEventError _build() {
    final _$result = _$v ??
        _$WebhookCardErrorEventError._(
          error: BuiltValueNullFieldError.checkNotNull(
              error, r'WebhookCardErrorEventError', 'error'),
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'WebhookCardErrorEventError', 'message'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

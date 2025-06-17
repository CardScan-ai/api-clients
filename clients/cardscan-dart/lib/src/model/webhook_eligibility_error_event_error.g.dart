// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_eligibility_error_event_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WebhookEligibilityErrorEventError
    extends WebhookEligibilityErrorEventError {
  @override
  final String error;
  @override
  final String message;

  factory _$WebhookEligibilityErrorEventError(
          [void Function(WebhookEligibilityErrorEventErrorBuilder)? updates]) =>
      (WebhookEligibilityErrorEventErrorBuilder()..update(updates))._build();

  _$WebhookEligibilityErrorEventError._(
      {required this.error, required this.message})
      : super._();
  @override
  WebhookEligibilityErrorEventError rebuild(
          void Function(WebhookEligibilityErrorEventErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhookEligibilityErrorEventErrorBuilder toBuilder() =>
      WebhookEligibilityErrorEventErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookEligibilityErrorEventError &&
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
    return (newBuiltValueToStringHelper(r'WebhookEligibilityErrorEventError')
          ..add('error', error)
          ..add('message', message))
        .toString();
  }
}

class WebhookEligibilityErrorEventErrorBuilder
    implements
        Builder<WebhookEligibilityErrorEventError,
            WebhookEligibilityErrorEventErrorBuilder> {
  _$WebhookEligibilityErrorEventError? _$v;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  WebhookEligibilityErrorEventErrorBuilder() {
    WebhookEligibilityErrorEventError._defaults(this);
  }

  WebhookEligibilityErrorEventErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _error = $v.error;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebhookEligibilityErrorEventError other) {
    _$v = other as _$WebhookEligibilityErrorEventError;
  }

  @override
  void update(
      void Function(WebhookEligibilityErrorEventErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebhookEligibilityErrorEventError build() => _build();

  _$WebhookEligibilityErrorEventError _build() {
    final _$result = _$v ??
        _$WebhookEligibilityErrorEventError._(
          error: BuiltValueNullFieldError.checkNotNull(
              error, r'WebhookEligibilityErrorEventError', 'error'),
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'WebhookEligibilityErrorEventError', 'message'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

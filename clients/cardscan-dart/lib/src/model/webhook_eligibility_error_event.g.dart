// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_eligibility_error_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WebhookEligibilityErrorEvent extends WebhookEligibilityErrorEvent {
  @override
  final String eligibilityId;
  @override
  final String cardId;
  @override
  final DateTime createdAt;
  @override
  final bool deleted;
  @override
  final WebhookEligibilityErrorEventError error;
  @override
  final String sessionId;
  @override
  final String type;
  @override
  final DateTime updatedAt;
  @override
  final String userId;

  factory _$WebhookEligibilityErrorEvent(
          [void Function(WebhookEligibilityErrorEventBuilder)? updates]) =>
      (WebhookEligibilityErrorEventBuilder()..update(updates))._build();

  _$WebhookEligibilityErrorEvent._(
      {required this.eligibilityId,
      required this.cardId,
      required this.createdAt,
      required this.deleted,
      required this.error,
      required this.sessionId,
      required this.type,
      required this.updatedAt,
      required this.userId})
      : super._();
  @override
  WebhookEligibilityErrorEvent rebuild(
          void Function(WebhookEligibilityErrorEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhookEligibilityErrorEventBuilder toBuilder() =>
      WebhookEligibilityErrorEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookEligibilityErrorEvent &&
        eligibilityId == other.eligibilityId &&
        cardId == other.cardId &&
        createdAt == other.createdAt &&
        deleted == other.deleted &&
        error == other.error &&
        sessionId == other.sessionId &&
        type == other.type &&
        updatedAt == other.updatedAt &&
        userId == other.userId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eligibilityId.hashCode);
    _$hash = $jc(_$hash, cardId.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, deleted.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, sessionId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WebhookEligibilityErrorEvent')
          ..add('eligibilityId', eligibilityId)
          ..add('cardId', cardId)
          ..add('createdAt', createdAt)
          ..add('deleted', deleted)
          ..add('error', error)
          ..add('sessionId', sessionId)
          ..add('type', type)
          ..add('updatedAt', updatedAt)
          ..add('userId', userId))
        .toString();
  }
}

class WebhookEligibilityErrorEventBuilder
    implements
        Builder<WebhookEligibilityErrorEvent,
            WebhookEligibilityErrorEventBuilder> {
  _$WebhookEligibilityErrorEvent? _$v;

  String? _eligibilityId;
  String? get eligibilityId => _$this._eligibilityId;
  set eligibilityId(String? eligibilityId) =>
      _$this._eligibilityId = eligibilityId;

  String? _cardId;
  String? get cardId => _$this._cardId;
  set cardId(String? cardId) => _$this._cardId = cardId;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  WebhookEligibilityErrorEventErrorBuilder? _error;
  WebhookEligibilityErrorEventErrorBuilder get error =>
      _$this._error ??= WebhookEligibilityErrorEventErrorBuilder();
  set error(WebhookEligibilityErrorEventErrorBuilder? error) =>
      _$this._error = error;

  String? _sessionId;
  String? get sessionId => _$this._sessionId;
  set sessionId(String? sessionId) => _$this._sessionId = sessionId;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  WebhookEligibilityErrorEventBuilder() {
    WebhookEligibilityErrorEvent._defaults(this);
  }

  WebhookEligibilityErrorEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eligibilityId = $v.eligibilityId;
      _cardId = $v.cardId;
      _createdAt = $v.createdAt;
      _deleted = $v.deleted;
      _error = $v.error.toBuilder();
      _sessionId = $v.sessionId;
      _type = $v.type;
      _updatedAt = $v.updatedAt;
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebhookEligibilityErrorEvent other) {
    _$v = other as _$WebhookEligibilityErrorEvent;
  }

  @override
  void update(void Function(WebhookEligibilityErrorEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebhookEligibilityErrorEvent build() => _build();

  _$WebhookEligibilityErrorEvent _build() {
    _$WebhookEligibilityErrorEvent _$result;
    try {
      _$result = _$v ??
          _$WebhookEligibilityErrorEvent._(
            eligibilityId: BuiltValueNullFieldError.checkNotNull(eligibilityId,
                r'WebhookEligibilityErrorEvent', 'eligibilityId'),
            cardId: BuiltValueNullFieldError.checkNotNull(
                cardId, r'WebhookEligibilityErrorEvent', 'cardId'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'WebhookEligibilityErrorEvent', 'createdAt'),
            deleted: BuiltValueNullFieldError.checkNotNull(
                deleted, r'WebhookEligibilityErrorEvent', 'deleted'),
            error: error.build(),
            sessionId: BuiltValueNullFieldError.checkNotNull(
                sessionId, r'WebhookEligibilityErrorEvent', 'sessionId'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'WebhookEligibilityErrorEvent', 'type'),
            updatedAt: BuiltValueNullFieldError.checkNotNull(
                updatedAt, r'WebhookEligibilityErrorEvent', 'updatedAt'),
            userId: BuiltValueNullFieldError.checkNotNull(
                userId, r'WebhookEligibilityErrorEvent', 'userId'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'error';
        error.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WebhookEligibilityErrorEvent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

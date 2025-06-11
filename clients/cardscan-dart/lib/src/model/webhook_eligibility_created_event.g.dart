// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_eligibility_created_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WebhookEligibilityCreatedEvent extends WebhookEligibilityCreatedEvent {
  @override
  final String eligibilityId;
  @override
  final String cardId;
  @override
  final DateTime createdAt;
  @override
  final bool deleted;
  @override
  final String sessionId;
  @override
  final String type;
  @override
  final DateTime updatedAt;
  @override
  final String userId;

  factory _$WebhookEligibilityCreatedEvent(
          [void Function(WebhookEligibilityCreatedEventBuilder)? updates]) =>
      (WebhookEligibilityCreatedEventBuilder()..update(updates))._build();

  _$WebhookEligibilityCreatedEvent._(
      {required this.eligibilityId,
      required this.cardId,
      required this.createdAt,
      required this.deleted,
      required this.sessionId,
      required this.type,
      required this.updatedAt,
      required this.userId})
      : super._();
  @override
  WebhookEligibilityCreatedEvent rebuild(
          void Function(WebhookEligibilityCreatedEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhookEligibilityCreatedEventBuilder toBuilder() =>
      WebhookEligibilityCreatedEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookEligibilityCreatedEvent &&
        eligibilityId == other.eligibilityId &&
        cardId == other.cardId &&
        createdAt == other.createdAt &&
        deleted == other.deleted &&
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
    _$hash = $jc(_$hash, sessionId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WebhookEligibilityCreatedEvent')
          ..add('eligibilityId', eligibilityId)
          ..add('cardId', cardId)
          ..add('createdAt', createdAt)
          ..add('deleted', deleted)
          ..add('sessionId', sessionId)
          ..add('type', type)
          ..add('updatedAt', updatedAt)
          ..add('userId', userId))
        .toString();
  }
}

class WebhookEligibilityCreatedEventBuilder
    implements
        Builder<WebhookEligibilityCreatedEvent,
            WebhookEligibilityCreatedEventBuilder> {
  _$WebhookEligibilityCreatedEvent? _$v;

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

  WebhookEligibilityCreatedEventBuilder() {
    WebhookEligibilityCreatedEvent._defaults(this);
  }

  WebhookEligibilityCreatedEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eligibilityId = $v.eligibilityId;
      _cardId = $v.cardId;
      _createdAt = $v.createdAt;
      _deleted = $v.deleted;
      _sessionId = $v.sessionId;
      _type = $v.type;
      _updatedAt = $v.updatedAt;
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebhookEligibilityCreatedEvent other) {
    _$v = other as _$WebhookEligibilityCreatedEvent;
  }

  @override
  void update(void Function(WebhookEligibilityCreatedEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebhookEligibilityCreatedEvent build() => _build();

  _$WebhookEligibilityCreatedEvent _build() {
    final _$result = _$v ??
        _$WebhookEligibilityCreatedEvent._(
          eligibilityId: BuiltValueNullFieldError.checkNotNull(eligibilityId,
              r'WebhookEligibilityCreatedEvent', 'eligibilityId'),
          cardId: BuiltValueNullFieldError.checkNotNull(
              cardId, r'WebhookEligibilityCreatedEvent', 'cardId'),
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'WebhookEligibilityCreatedEvent', 'createdAt'),
          deleted: BuiltValueNullFieldError.checkNotNull(
              deleted, r'WebhookEligibilityCreatedEvent', 'deleted'),
          sessionId: BuiltValueNullFieldError.checkNotNull(
              sessionId, r'WebhookEligibilityCreatedEvent', 'sessionId'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'WebhookEligibilityCreatedEvent', 'type'),
          updatedAt: BuiltValueNullFieldError.checkNotNull(
              updatedAt, r'WebhookEligibilityCreatedEvent', 'updatedAt'),
          userId: BuiltValueNullFieldError.checkNotNull(
              userId, r'WebhookEligibilityCreatedEvent', 'userId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

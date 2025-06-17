// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_eligibility_deleted_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WebhookEligibilityDeletedEvent extends WebhookEligibilityDeletedEvent {
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

  factory _$WebhookEligibilityDeletedEvent(
          [void Function(WebhookEligibilityDeletedEventBuilder)? updates]) =>
      (WebhookEligibilityDeletedEventBuilder()..update(updates))._build();

  _$WebhookEligibilityDeletedEvent._(
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
  WebhookEligibilityDeletedEvent rebuild(
          void Function(WebhookEligibilityDeletedEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhookEligibilityDeletedEventBuilder toBuilder() =>
      WebhookEligibilityDeletedEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookEligibilityDeletedEvent &&
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
    return (newBuiltValueToStringHelper(r'WebhookEligibilityDeletedEvent')
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

class WebhookEligibilityDeletedEventBuilder
    implements
        Builder<WebhookEligibilityDeletedEvent,
            WebhookEligibilityDeletedEventBuilder> {
  _$WebhookEligibilityDeletedEvent? _$v;

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

  WebhookEligibilityDeletedEventBuilder() {
    WebhookEligibilityDeletedEvent._defaults(this);
  }

  WebhookEligibilityDeletedEventBuilder get _$this {
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
  void replace(WebhookEligibilityDeletedEvent other) {
    _$v = other as _$WebhookEligibilityDeletedEvent;
  }

  @override
  void update(void Function(WebhookEligibilityDeletedEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebhookEligibilityDeletedEvent build() => _build();

  _$WebhookEligibilityDeletedEvent _build() {
    final _$result = _$v ??
        _$WebhookEligibilityDeletedEvent._(
          eligibilityId: BuiltValueNullFieldError.checkNotNull(eligibilityId,
              r'WebhookEligibilityDeletedEvent', 'eligibilityId'),
          cardId: BuiltValueNullFieldError.checkNotNull(
              cardId, r'WebhookEligibilityDeletedEvent', 'cardId'),
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'WebhookEligibilityDeletedEvent', 'createdAt'),
          deleted: BuiltValueNullFieldError.checkNotNull(
              deleted, r'WebhookEligibilityDeletedEvent', 'deleted'),
          sessionId: BuiltValueNullFieldError.checkNotNull(
              sessionId, r'WebhookEligibilityDeletedEvent', 'sessionId'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'WebhookEligibilityDeletedEvent', 'type'),
          updatedAt: BuiltValueNullFieldError.checkNotNull(
              updatedAt, r'WebhookEligibilityDeletedEvent', 'updatedAt'),
          userId: BuiltValueNullFieldError.checkNotNull(
              userId, r'WebhookEligibilityDeletedEvent', 'userId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

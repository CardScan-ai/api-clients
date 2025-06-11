// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_card_deleted_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WebhookCardDeletedEvent extends WebhookCardDeletedEvent {
  @override
  final String cardId;
  @override
  final WebhookCardCompletedEventConfiguration configuration;
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

  factory _$WebhookCardDeletedEvent(
          [void Function(WebhookCardDeletedEventBuilder)? updates]) =>
      (WebhookCardDeletedEventBuilder()..update(updates))._build();

  _$WebhookCardDeletedEvent._(
      {required this.cardId,
      required this.configuration,
      required this.createdAt,
      required this.deleted,
      required this.sessionId,
      required this.type,
      required this.updatedAt,
      required this.userId})
      : super._();
  @override
  WebhookCardDeletedEvent rebuild(
          void Function(WebhookCardDeletedEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhookCardDeletedEventBuilder toBuilder() =>
      WebhookCardDeletedEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookCardDeletedEvent &&
        cardId == other.cardId &&
        configuration == other.configuration &&
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
    _$hash = $jc(_$hash, cardId.hashCode);
    _$hash = $jc(_$hash, configuration.hashCode);
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
    return (newBuiltValueToStringHelper(r'WebhookCardDeletedEvent')
          ..add('cardId', cardId)
          ..add('configuration', configuration)
          ..add('createdAt', createdAt)
          ..add('deleted', deleted)
          ..add('sessionId', sessionId)
          ..add('type', type)
          ..add('updatedAt', updatedAt)
          ..add('userId', userId))
        .toString();
  }
}

class WebhookCardDeletedEventBuilder
    implements
        Builder<WebhookCardDeletedEvent, WebhookCardDeletedEventBuilder> {
  _$WebhookCardDeletedEvent? _$v;

  String? _cardId;
  String? get cardId => _$this._cardId;
  set cardId(String? cardId) => _$this._cardId = cardId;

  WebhookCardCompletedEventConfigurationBuilder? _configuration;
  WebhookCardCompletedEventConfigurationBuilder get configuration =>
      _$this._configuration ??= WebhookCardCompletedEventConfigurationBuilder();
  set configuration(
          WebhookCardCompletedEventConfigurationBuilder? configuration) =>
      _$this._configuration = configuration;

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

  WebhookCardDeletedEventBuilder() {
    WebhookCardDeletedEvent._defaults(this);
  }

  WebhookCardDeletedEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cardId = $v.cardId;
      _configuration = $v.configuration.toBuilder();
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
  void replace(WebhookCardDeletedEvent other) {
    _$v = other as _$WebhookCardDeletedEvent;
  }

  @override
  void update(void Function(WebhookCardDeletedEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebhookCardDeletedEvent build() => _build();

  _$WebhookCardDeletedEvent _build() {
    _$WebhookCardDeletedEvent _$result;
    try {
      _$result = _$v ??
          _$WebhookCardDeletedEvent._(
            cardId: BuiltValueNullFieldError.checkNotNull(
                cardId, r'WebhookCardDeletedEvent', 'cardId'),
            configuration: configuration.build(),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'WebhookCardDeletedEvent', 'createdAt'),
            deleted: BuiltValueNullFieldError.checkNotNull(
                deleted, r'WebhookCardDeletedEvent', 'deleted'),
            sessionId: BuiltValueNullFieldError.checkNotNull(
                sessionId, r'WebhookCardDeletedEvent', 'sessionId'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'WebhookCardDeletedEvent', 'type'),
            updatedAt: BuiltValueNullFieldError.checkNotNull(
                updatedAt, r'WebhookCardDeletedEvent', 'updatedAt'),
            userId: BuiltValueNullFieldError.checkNotNull(
                userId, r'WebhookCardDeletedEvent', 'userId'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'configuration';
        configuration.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WebhookCardDeletedEvent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

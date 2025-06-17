// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_card_created_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WebhookCardCreatedEvent extends WebhookCardCreatedEvent {
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

  factory _$WebhookCardCreatedEvent(
          [void Function(WebhookCardCreatedEventBuilder)? updates]) =>
      (WebhookCardCreatedEventBuilder()..update(updates))._build();

  _$WebhookCardCreatedEvent._(
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
  WebhookCardCreatedEvent rebuild(
          void Function(WebhookCardCreatedEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhookCardCreatedEventBuilder toBuilder() =>
      WebhookCardCreatedEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookCardCreatedEvent &&
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
    return (newBuiltValueToStringHelper(r'WebhookCardCreatedEvent')
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

class WebhookCardCreatedEventBuilder
    implements
        Builder<WebhookCardCreatedEvent, WebhookCardCreatedEventBuilder> {
  _$WebhookCardCreatedEvent? _$v;

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

  WebhookCardCreatedEventBuilder() {
    WebhookCardCreatedEvent._defaults(this);
  }

  WebhookCardCreatedEventBuilder get _$this {
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
  void replace(WebhookCardCreatedEvent other) {
    _$v = other as _$WebhookCardCreatedEvent;
  }

  @override
  void update(void Function(WebhookCardCreatedEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebhookCardCreatedEvent build() => _build();

  _$WebhookCardCreatedEvent _build() {
    _$WebhookCardCreatedEvent _$result;
    try {
      _$result = _$v ??
          _$WebhookCardCreatedEvent._(
            cardId: BuiltValueNullFieldError.checkNotNull(
                cardId, r'WebhookCardCreatedEvent', 'cardId'),
            configuration: configuration.build(),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'WebhookCardCreatedEvent', 'createdAt'),
            deleted: BuiltValueNullFieldError.checkNotNull(
                deleted, r'WebhookCardCreatedEvent', 'deleted'),
            sessionId: BuiltValueNullFieldError.checkNotNull(
                sessionId, r'WebhookCardCreatedEvent', 'sessionId'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'WebhookCardCreatedEvent', 'type'),
            updatedAt: BuiltValueNullFieldError.checkNotNull(
                updatedAt, r'WebhookCardCreatedEvent', 'updatedAt'),
            userId: BuiltValueNullFieldError.checkNotNull(
                userId, r'WebhookCardCreatedEvent', 'userId'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'configuration';
        configuration.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WebhookCardCreatedEvent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

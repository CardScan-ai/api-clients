// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_card_error_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WebhookCardErrorEvent extends WebhookCardErrorEvent {
  @override
  final String cardId;
  @override
  final DateTime createdAt;
  @override
  final bool deleted;
  @override
  final WebhookCardErrorEventError error;
  @override
  final String sessionId;
  @override
  final String type;
  @override
  final DateTime updatedAt;
  @override
  final String userId;

  factory _$WebhookCardErrorEvent(
          [void Function(WebhookCardErrorEventBuilder)? updates]) =>
      (WebhookCardErrorEventBuilder()..update(updates))._build();

  _$WebhookCardErrorEvent._(
      {required this.cardId,
      required this.createdAt,
      required this.deleted,
      required this.error,
      required this.sessionId,
      required this.type,
      required this.updatedAt,
      required this.userId})
      : super._();
  @override
  WebhookCardErrorEvent rebuild(
          void Function(WebhookCardErrorEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhookCardErrorEventBuilder toBuilder() =>
      WebhookCardErrorEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookCardErrorEvent &&
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
    return (newBuiltValueToStringHelper(r'WebhookCardErrorEvent')
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

class WebhookCardErrorEventBuilder
    implements Builder<WebhookCardErrorEvent, WebhookCardErrorEventBuilder> {
  _$WebhookCardErrorEvent? _$v;

  String? _cardId;
  String? get cardId => _$this._cardId;
  set cardId(String? cardId) => _$this._cardId = cardId;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  WebhookCardErrorEventErrorBuilder? _error;
  WebhookCardErrorEventErrorBuilder get error =>
      _$this._error ??= WebhookCardErrorEventErrorBuilder();
  set error(WebhookCardErrorEventErrorBuilder? error) => _$this._error = error;

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

  WebhookCardErrorEventBuilder() {
    WebhookCardErrorEvent._defaults(this);
  }

  WebhookCardErrorEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(WebhookCardErrorEvent other) {
    _$v = other as _$WebhookCardErrorEvent;
  }

  @override
  void update(void Function(WebhookCardErrorEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebhookCardErrorEvent build() => _build();

  _$WebhookCardErrorEvent _build() {
    _$WebhookCardErrorEvent _$result;
    try {
      _$result = _$v ??
          _$WebhookCardErrorEvent._(
            cardId: BuiltValueNullFieldError.checkNotNull(
                cardId, r'WebhookCardErrorEvent', 'cardId'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'WebhookCardErrorEvent', 'createdAt'),
            deleted: BuiltValueNullFieldError.checkNotNull(
                deleted, r'WebhookCardErrorEvent', 'deleted'),
            error: error.build(),
            sessionId: BuiltValueNullFieldError.checkNotNull(
                sessionId, r'WebhookCardErrorEvent', 'sessionId'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'WebhookCardErrorEvent', 'type'),
            updatedAt: BuiltValueNullFieldError.checkNotNull(
                updatedAt, r'WebhookCardErrorEvent', 'updatedAt'),
            userId: BuiltValueNullFieldError.checkNotNull(
                userId, r'WebhookCardErrorEvent', 'userId'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'error';
        error.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WebhookCardErrorEvent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

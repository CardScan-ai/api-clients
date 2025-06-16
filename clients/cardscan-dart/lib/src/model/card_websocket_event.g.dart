// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_websocket_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CardWebsocketEventTypeEnum _$cardWebsocketEventTypeEnum_card =
    const CardWebsocketEventTypeEnum._('card');

CardWebsocketEventTypeEnum _$cardWebsocketEventTypeEnumValueOf(String name) {
  switch (name) {
    case 'card':
      return _$cardWebsocketEventTypeEnum_card;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CardWebsocketEventTypeEnum> _$cardWebsocketEventTypeEnumValues =
    BuiltSet<CardWebsocketEventTypeEnum>(const <CardWebsocketEventTypeEnum>[
  _$cardWebsocketEventTypeEnum_card,
]);

Serializer<CardWebsocketEventTypeEnum> _$cardWebsocketEventTypeEnumSerializer =
    _$CardWebsocketEventTypeEnumSerializer();

class _$CardWebsocketEventTypeEnumSerializer
    implements PrimitiveSerializer<CardWebsocketEventTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'card': 'card',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'card': 'card',
  };

  @override
  final Iterable<Type> types = const <Type>[CardWebsocketEventTypeEnum];
  @override
  final String wireName = 'CardWebsocketEventTypeEnum';

  @override
  Object serialize(Serializers serializers, CardWebsocketEventTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CardWebsocketEventTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CardWebsocketEventTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CardWebsocketEvent extends CardWebsocketEvent {
  @override
  final String eventId;
  @override
  final CardWebsocketEventTypeEnum type;
  @override
  final String cardId;
  @override
  final CardState state;
  @override
  final DateTime createdAt;
  @override
  final String? sessionId;
  @override
  final WebsocketError? error;

  factory _$CardWebsocketEvent(
          [void Function(CardWebsocketEventBuilder)? updates]) =>
      (CardWebsocketEventBuilder()..update(updates))._build();

  _$CardWebsocketEvent._(
      {required this.eventId,
      required this.type,
      required this.cardId,
      required this.state,
      required this.createdAt,
      this.sessionId,
      this.error})
      : super._();
  @override
  CardWebsocketEvent rebuild(
          void Function(CardWebsocketEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CardWebsocketEventBuilder toBuilder() =>
      CardWebsocketEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CardWebsocketEvent &&
        eventId == other.eventId &&
        type == other.type &&
        cardId == other.cardId &&
        state == other.state &&
        createdAt == other.createdAt &&
        sessionId == other.sessionId &&
        error == other.error;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eventId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, cardId.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, sessionId.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CardWebsocketEvent')
          ..add('eventId', eventId)
          ..add('type', type)
          ..add('cardId', cardId)
          ..add('state', state)
          ..add('createdAt', createdAt)
          ..add('sessionId', sessionId)
          ..add('error', error))
        .toString();
  }
}

class CardWebsocketEventBuilder
    implements Builder<CardWebsocketEvent, CardWebsocketEventBuilder> {
  _$CardWebsocketEvent? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  CardWebsocketEventTypeEnum? _type;
  CardWebsocketEventTypeEnum? get type => _$this._type;
  set type(CardWebsocketEventTypeEnum? type) => _$this._type = type;

  String? _cardId;
  String? get cardId => _$this._cardId;
  set cardId(String? cardId) => _$this._cardId = cardId;

  CardState? _state;
  CardState? get state => _$this._state;
  set state(CardState? state) => _$this._state = state;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _sessionId;
  String? get sessionId => _$this._sessionId;
  set sessionId(String? sessionId) => _$this._sessionId = sessionId;

  WebsocketErrorBuilder? _error;
  WebsocketErrorBuilder get error => _$this._error ??= WebsocketErrorBuilder();
  set error(WebsocketErrorBuilder? error) => _$this._error = error;

  CardWebsocketEventBuilder() {
    CardWebsocketEvent._defaults(this);
  }

  CardWebsocketEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eventId = $v.eventId;
      _type = $v.type;
      _cardId = $v.cardId;
      _state = $v.state;
      _createdAt = $v.createdAt;
      _sessionId = $v.sessionId;
      _error = $v.error?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CardWebsocketEvent other) {
    _$v = other as _$CardWebsocketEvent;
  }

  @override
  void update(void Function(CardWebsocketEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CardWebsocketEvent build() => _build();

  _$CardWebsocketEvent _build() {
    _$CardWebsocketEvent _$result;
    try {
      _$result = _$v ??
          _$CardWebsocketEvent._(
            eventId: BuiltValueNullFieldError.checkNotNull(
                eventId, r'CardWebsocketEvent', 'eventId'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'CardWebsocketEvent', 'type'),
            cardId: BuiltValueNullFieldError.checkNotNull(
                cardId, r'CardWebsocketEvent', 'cardId'),
            state: BuiltValueNullFieldError.checkNotNull(
                state, r'CardWebsocketEvent', 'state'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'CardWebsocketEvent', 'createdAt'),
            sessionId: sessionId,
            error: _error?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'error';
        _error?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CardWebsocketEvent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

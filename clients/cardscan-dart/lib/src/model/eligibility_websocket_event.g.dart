// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'eligibility_websocket_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EligibilityWebsocketEventTypeEnum
    _$eligibilityWebsocketEventTypeEnum_eligibility =
    const EligibilityWebsocketEventTypeEnum._('eligibility');

EligibilityWebsocketEventTypeEnum _$eligibilityWebsocketEventTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'eligibility':
      return _$eligibilityWebsocketEventTypeEnum_eligibility;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<EligibilityWebsocketEventTypeEnum>
    _$eligibilityWebsocketEventTypeEnumValues = BuiltSet<
        EligibilityWebsocketEventTypeEnum>(const <EligibilityWebsocketEventTypeEnum>[
  _$eligibilityWebsocketEventTypeEnum_eligibility,
]);

Serializer<EligibilityWebsocketEventTypeEnum>
    _$eligibilityWebsocketEventTypeEnumSerializer =
    _$EligibilityWebsocketEventTypeEnumSerializer();

class _$EligibilityWebsocketEventTypeEnumSerializer
    implements PrimitiveSerializer<EligibilityWebsocketEventTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'eligibility': 'eligibility',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'eligibility': 'eligibility',
  };

  @override
  final Iterable<Type> types = const <Type>[EligibilityWebsocketEventTypeEnum];
  @override
  final String wireName = 'EligibilityWebsocketEventTypeEnum';

  @override
  Object serialize(
          Serializers serializers, EligibilityWebsocketEventTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EligibilityWebsocketEventTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EligibilityWebsocketEventTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EligibilityWebsocketEvent extends EligibilityWebsocketEvent {
  @override
  final String eventId;
  @override
  final EligibilityWebsocketEventTypeEnum type;
  @override
  final String eligibilityId;
  @override
  final CardState state;
  @override
  final DateTime createdAt;
  @override
  final String? sessionId;
  @override
  final WebsocketError? error;
  @override
  final String? cardId;

  factory _$EligibilityWebsocketEvent(
          [void Function(EligibilityWebsocketEventBuilder)? updates]) =>
      (EligibilityWebsocketEventBuilder()..update(updates))._build();

  _$EligibilityWebsocketEvent._(
      {required this.eventId,
      required this.type,
      required this.eligibilityId,
      required this.state,
      required this.createdAt,
      this.sessionId,
      this.error,
      this.cardId})
      : super._();
  @override
  EligibilityWebsocketEvent rebuild(
          void Function(EligibilityWebsocketEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EligibilityWebsocketEventBuilder toBuilder() =>
      EligibilityWebsocketEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EligibilityWebsocketEvent &&
        eventId == other.eventId &&
        type == other.type &&
        eligibilityId == other.eligibilityId &&
        state == other.state &&
        createdAt == other.createdAt &&
        sessionId == other.sessionId &&
        error == other.error &&
        cardId == other.cardId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eventId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, eligibilityId.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, sessionId.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, cardId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EligibilityWebsocketEvent')
          ..add('eventId', eventId)
          ..add('type', type)
          ..add('eligibilityId', eligibilityId)
          ..add('state', state)
          ..add('createdAt', createdAt)
          ..add('sessionId', sessionId)
          ..add('error', error)
          ..add('cardId', cardId))
        .toString();
  }
}

class EligibilityWebsocketEventBuilder
    implements
        Builder<EligibilityWebsocketEvent, EligibilityWebsocketEventBuilder> {
  _$EligibilityWebsocketEvent? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  EligibilityWebsocketEventTypeEnum? _type;
  EligibilityWebsocketEventTypeEnum? get type => _$this._type;
  set type(EligibilityWebsocketEventTypeEnum? type) => _$this._type = type;

  String? _eligibilityId;
  String? get eligibilityId => _$this._eligibilityId;
  set eligibilityId(String? eligibilityId) =>
      _$this._eligibilityId = eligibilityId;

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

  String? _cardId;
  String? get cardId => _$this._cardId;
  set cardId(String? cardId) => _$this._cardId = cardId;

  EligibilityWebsocketEventBuilder() {
    EligibilityWebsocketEvent._defaults(this);
  }

  EligibilityWebsocketEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eventId = $v.eventId;
      _type = $v.type;
      _eligibilityId = $v.eligibilityId;
      _state = $v.state;
      _createdAt = $v.createdAt;
      _sessionId = $v.sessionId;
      _error = $v.error?.toBuilder();
      _cardId = $v.cardId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EligibilityWebsocketEvent other) {
    _$v = other as _$EligibilityWebsocketEvent;
  }

  @override
  void update(void Function(EligibilityWebsocketEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EligibilityWebsocketEvent build() => _build();

  _$EligibilityWebsocketEvent _build() {
    _$EligibilityWebsocketEvent _$result;
    try {
      _$result = _$v ??
          _$EligibilityWebsocketEvent._(
            eventId: BuiltValueNullFieldError.checkNotNull(
                eventId, r'EligibilityWebsocketEvent', 'eventId'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'EligibilityWebsocketEvent', 'type'),
            eligibilityId: BuiltValueNullFieldError.checkNotNull(
                eligibilityId, r'EligibilityWebsocketEvent', 'eligibilityId'),
            state: BuiltValueNullFieldError.checkNotNull(
                state, r'EligibilityWebsocketEvent', 'state'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'EligibilityWebsocketEvent', 'createdAt'),
            sessionId: sessionId,
            error: _error?.build(),
            cardId: cardId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'error';
        _error?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'EligibilityWebsocketEvent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

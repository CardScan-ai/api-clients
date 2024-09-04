//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cardscan_client/src/model/card_state.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cardscan_client/src/model/websocket_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'eligibility_websocket_event.g.dart';

/// EligibilityWebsocketEvent
///
/// Properties:
/// * [eventId] 
/// * [type] 
/// * [eligibilityId] 
/// * [state] 
/// * [createdAt] 
/// * [sessionId] 
/// * [error] 
/// * [cardId] 
@BuiltValue()
abstract class EligibilityWebsocketEvent implements Built<EligibilityWebsocketEvent, EligibilityWebsocketEventBuilder> {
  @BuiltValueField(wireName: r'event_id')
  String get eventId;

  @BuiltValueField(wireName: r'type')
  EligibilityWebsocketEventTypeEnum get type;
  // enum typeEnum {  eligibility,  };

  @BuiltValueField(wireName: r'eligibility_id')
  String get eligibilityId;

  @BuiltValueField(wireName: r'state')
  CardState get state;
  // enum stateEnum {  pending,  processing,  frontside_processing,  frontside_failed,  backside_processing,  backside_failed,  post_processing,  completed,  error,  unknown,  };

  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'session_id')
  String? get sessionId;

  @BuiltValueField(wireName: r'error')
  WebsocketError? get error;

  @BuiltValueField(wireName: r'card_id')
  String? get cardId;

  EligibilityWebsocketEvent._();

  factory EligibilityWebsocketEvent([void updates(EligibilityWebsocketEventBuilder b)]) = _$EligibilityWebsocketEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EligibilityWebsocketEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EligibilityWebsocketEvent> get serializer => _$EligibilityWebsocketEventSerializer();
}

class _$EligibilityWebsocketEventSerializer implements PrimitiveSerializer<EligibilityWebsocketEvent> {
  @override
  final Iterable<Type> types = const [EligibilityWebsocketEvent, _$EligibilityWebsocketEvent];

  @override
  final String wireName = r'EligibilityWebsocketEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EligibilityWebsocketEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'event_id';
    yield serializers.serialize(
      object.eventId,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(EligibilityWebsocketEventTypeEnum),
    );
    yield r'eligibility_id';
    yield serializers.serialize(
      object.eligibilityId,
      specifiedType: const FullType(String),
    );
    yield r'state';
    yield serializers.serialize(
      object.state,
      specifiedType: const FullType(CardState),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    if (object.sessionId != null) {
      yield r'session_id';
      yield serializers.serialize(
        object.sessionId,
        specifiedType: const FullType(String),
      );
    }
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(WebsocketError),
      );
    }
    if (object.cardId != null) {
      yield r'card_id';
      yield serializers.serialize(
        object.cardId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EligibilityWebsocketEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EligibilityWebsocketEventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'event_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.eventId = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EligibilityWebsocketEventTypeEnum),
          ) as EligibilityWebsocketEventTypeEnum;
          result.type = valueDes;
          break;
        case r'eligibility_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.eligibilityId = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CardState),
          ) as CardState;
          result.state = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'session_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sessionId = valueDes;
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WebsocketError),
          ) as WebsocketError;
          result.error.replace(valueDes);
          break;
        case r'card_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EligibilityWebsocketEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EligibilityWebsocketEventBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class EligibilityWebsocketEventTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'eligibility')
  static const EligibilityWebsocketEventTypeEnum eligibility = _$eligibilityWebsocketEventTypeEnum_eligibility;

  static Serializer<EligibilityWebsocketEventTypeEnum> get serializer => _$eligibilityWebsocketEventTypeEnumSerializer;

  const EligibilityWebsocketEventTypeEnum._(String name): super(name);

  static BuiltSet<EligibilityWebsocketEventTypeEnum> get values => _$eligibilityWebsocketEventTypeEnumValues;
  static EligibilityWebsocketEventTypeEnum valueOf(String name) => _$eligibilityWebsocketEventTypeEnumValueOf(name);
}


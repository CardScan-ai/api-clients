//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cardscan_client/src/model/card_state.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cardscan_client/src/model/websocket_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'card_websocket_event.g.dart';

/// CardWebsocketEvent
///
/// Properties:
/// * [eventId] 
/// * [type] 
/// * [cardId] 
/// * [state] 
/// * [createdAt] 
/// * [sessionId] 
/// * [error] 
@BuiltValue()
abstract class CardWebsocketEvent implements Built<CardWebsocketEvent, CardWebsocketEventBuilder> {
  @BuiltValueField(wireName: r'event_id')
  String get eventId;

  @BuiltValueField(wireName: r'type')
  CardWebsocketEventTypeEnum get type;
  // enum typeEnum {  card,  };

  @BuiltValueField(wireName: r'card_id')
  String get cardId;

  @BuiltValueField(wireName: r'state')
  CardState get state;
  // enum stateEnum {  pending,  processing,  frontside_processing,  frontside_failed,  backside_processing,  backside_failed,  post_processing,  completed,  error,  unknown,  };

  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'session_id')
  String? get sessionId;

  @BuiltValueField(wireName: r'error')
  WebsocketError? get error;

  CardWebsocketEvent._();

  factory CardWebsocketEvent([void updates(CardWebsocketEventBuilder b)]) = _$CardWebsocketEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CardWebsocketEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CardWebsocketEvent> get serializer => _$CardWebsocketEventSerializer();
}

class _$CardWebsocketEventSerializer implements PrimitiveSerializer<CardWebsocketEvent> {
  @override
  final Iterable<Type> types = const [CardWebsocketEvent, _$CardWebsocketEvent];

  @override
  final String wireName = r'CardWebsocketEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CardWebsocketEvent object, {
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
      specifiedType: const FullType(CardWebsocketEventTypeEnum),
    );
    yield r'card_id';
    yield serializers.serialize(
      object.cardId,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    CardWebsocketEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CardWebsocketEventBuilder result,
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
            specifiedType: const FullType(CardWebsocketEventTypeEnum),
          ) as CardWebsocketEventTypeEnum;
          result.type = valueDes;
          break;
        case r'card_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardId = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CardWebsocketEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CardWebsocketEventBuilder();
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

class CardWebsocketEventTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'card')
  static const CardWebsocketEventTypeEnum card = _$cardWebsocketEventTypeEnum_card;

  static Serializer<CardWebsocketEventTypeEnum> get serializer => _$cardWebsocketEventTypeEnumSerializer;

  const CardWebsocketEventTypeEnum._(String name): super(name);

  static BuiltSet<CardWebsocketEventTypeEnum> get values => _$cardWebsocketEventTypeEnumValues;
  static CardWebsocketEventTypeEnum valueOf(String name) => _$cardWebsocketEventTypeEnumValueOf(name);
}


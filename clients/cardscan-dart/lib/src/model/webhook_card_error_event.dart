//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cardscan_client/src/model/webhook_card_error_event_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_card_error_event.g.dart';

/// Triggered when an error occurs during a card scan.
///
/// Properties:
/// * [cardId] - Unique identifier for the card.
/// * [createdAt] - Timestamp for when the card was created.
/// * [deleted] - Flag indicating whether the card is deleted.
/// * [error] 
/// * [sessionId] - Unique identifier for the session.
/// * [type] - Type of event.
/// * [updatedAt] - Timestamp for the last update.
/// * [userId] - Identifier for the user associated with the event.
@BuiltValue()
abstract class WebhookCardErrorEvent implements Built<WebhookCardErrorEvent, WebhookCardErrorEventBuilder> {
  /// Unique identifier for the card.
  @BuiltValueField(wireName: r'card_id')
  String get cardId;

  /// Timestamp for when the card was created.
  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  /// Flag indicating whether the card is deleted.
  @BuiltValueField(wireName: r'deleted')
  bool get deleted;

  @BuiltValueField(wireName: r'error')
  WebhookCardErrorEventError get error;

  /// Unique identifier for the session.
  @BuiltValueField(wireName: r'session_id')
  String get sessionId;

  /// Type of event.
  @BuiltValueField(wireName: r'type')
  String get type;

  /// Timestamp for the last update.
  @BuiltValueField(wireName: r'updated_at')
  DateTime get updatedAt;

  /// Identifier for the user associated with the event.
  @BuiltValueField(wireName: r'user_id')
  String get userId;

  WebhookCardErrorEvent._();

  factory WebhookCardErrorEvent([void updates(WebhookCardErrorEventBuilder b)]) = _$WebhookCardErrorEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebhookCardErrorEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebhookCardErrorEvent> get serializer => _$WebhookCardErrorEventSerializer();
}

class _$WebhookCardErrorEventSerializer implements PrimitiveSerializer<WebhookCardErrorEvent> {
  @override
  final Iterable<Type> types = const [WebhookCardErrorEvent, _$WebhookCardErrorEvent];

  @override
  final String wireName = r'WebhookCardErrorEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebhookCardErrorEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'card_id';
    yield serializers.serialize(
      object.cardId,
      specifiedType: const FullType(String),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'deleted';
    yield serializers.serialize(
      object.deleted,
      specifiedType: const FullType(bool),
    );
    yield r'error';
    yield serializers.serialize(
      object.error,
      specifiedType: const FullType(WebhookCardErrorEventError),
    );
    yield r'session_id';
    yield serializers.serialize(
      object.sessionId,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'updated_at';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'user_id';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WebhookCardErrorEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebhookCardErrorEventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'card_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardId = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'deleted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.deleted = valueDes;
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WebhookCardErrorEventError),
          ) as WebhookCardErrorEventError;
          result.error.replace(valueDes);
          break;
        case r'session_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sessionId = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WebhookCardErrorEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebhookCardErrorEventBuilder();
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


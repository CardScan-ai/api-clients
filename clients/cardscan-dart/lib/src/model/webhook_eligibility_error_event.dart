//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cardscan_client/src/model/webhook_eligibility_error_event_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_eligibility_error_event.g.dart';

/// Triggered when an error occurs during an eligibility check.
///
/// Properties:
/// * [eligibilityId] - Unique identifier for the eligibility record.
/// * [cardId] - Unique identifier for the associated card.
/// * [createdAt] - Timestamp for when the eligibility record was created.
/// * [deleted] - Flag indicating whether the eligibility record is deleted.
/// * [error] 
/// * [sessionId] - Unique identifier for the session.
/// * [type] - Type of event.
/// * [updatedAt] - Timestamp for the last update.
/// * [userId] - Identifier for the user associated with the event.
@BuiltValue()
abstract class WebhookEligibilityErrorEvent implements Built<WebhookEligibilityErrorEvent, WebhookEligibilityErrorEventBuilder> {
  /// Unique identifier for the eligibility record.
  @BuiltValueField(wireName: r'eligibility_id')
  String get eligibilityId;

  /// Unique identifier for the associated card.
  @BuiltValueField(wireName: r'card_id')
  String get cardId;

  /// Timestamp for when the eligibility record was created.
  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  /// Flag indicating whether the eligibility record is deleted.
  @BuiltValueField(wireName: r'deleted')
  bool get deleted;

  @BuiltValueField(wireName: r'error')
  WebhookEligibilityErrorEventError get error;

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

  WebhookEligibilityErrorEvent._();

  factory WebhookEligibilityErrorEvent([void updates(WebhookEligibilityErrorEventBuilder b)]) = _$WebhookEligibilityErrorEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebhookEligibilityErrorEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebhookEligibilityErrorEvent> get serializer => _$WebhookEligibilityErrorEventSerializer();
}

class _$WebhookEligibilityErrorEventSerializer implements PrimitiveSerializer<WebhookEligibilityErrorEvent> {
  @override
  final Iterable<Type> types = const [WebhookEligibilityErrorEvent, _$WebhookEligibilityErrorEvent];

  @override
  final String wireName = r'WebhookEligibilityErrorEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebhookEligibilityErrorEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'eligibility_id';
    yield serializers.serialize(
      object.eligibilityId,
      specifiedType: const FullType(String),
    );
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
      specifiedType: const FullType(WebhookEligibilityErrorEventError),
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
    WebhookEligibilityErrorEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebhookEligibilityErrorEventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'eligibility_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.eligibilityId = valueDes;
          break;
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
            specifiedType: const FullType(WebhookEligibilityErrorEventError),
          ) as WebhookEligibilityErrorEventError;
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
  WebhookEligibilityErrorEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebhookEligibilityErrorEventBuilder();
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


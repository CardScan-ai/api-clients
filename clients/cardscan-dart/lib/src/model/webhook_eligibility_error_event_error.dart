//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_eligibility_error_event_error.g.dart';

/// Details about the error encountered during the eligibility process.
///
/// Properties:
/// * [error] - Error type or identifier.
/// * [message] - Detailed error message.
@BuiltValue()
abstract class WebhookEligibilityErrorEventError implements Built<WebhookEligibilityErrorEventError, WebhookEligibilityErrorEventErrorBuilder> {
  /// Error type or identifier.
  @BuiltValueField(wireName: r'error')
  String get error;

  /// Detailed error message.
  @BuiltValueField(wireName: r'message')
  String get message;

  WebhookEligibilityErrorEventError._();

  factory WebhookEligibilityErrorEventError([void updates(WebhookEligibilityErrorEventErrorBuilder b)]) = _$WebhookEligibilityErrorEventError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebhookEligibilityErrorEventErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebhookEligibilityErrorEventError> get serializer => _$WebhookEligibilityErrorEventErrorSerializer();
}

class _$WebhookEligibilityErrorEventErrorSerializer implements PrimitiveSerializer<WebhookEligibilityErrorEventError> {
  @override
  final Iterable<Type> types = const [WebhookEligibilityErrorEventError, _$WebhookEligibilityErrorEventError];

  @override
  final String wireName = r'WebhookEligibilityErrorEventError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebhookEligibilityErrorEventError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'error';
    yield serializers.serialize(
      object.error,
      specifiedType: const FullType(String),
    );
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WebhookEligibilityErrorEventError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebhookEligibilityErrorEventErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.error = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WebhookEligibilityErrorEventError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebhookEligibilityErrorEventErrorBuilder();
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


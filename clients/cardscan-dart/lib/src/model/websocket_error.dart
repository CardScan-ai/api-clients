//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'websocket_error.g.dart';

/// WebsocketError
///
/// Properties:
/// * [message] - A message describing the error.
/// * [type] - The type of error.
/// * [code] - The error code.
/// * [internalError] - The internal error message.
/// * [error] - The type of the error (deprecated)
@BuiltValue()
abstract class WebsocketError implements Built<WebsocketError, WebsocketErrorBuilder> {
  /// A message describing the error.
  @BuiltValueField(wireName: r'message')
  String get message;

  /// The type of error.
  @BuiltValueField(wireName: r'type')
  String get type;

  /// The error code.
  @BuiltValueField(wireName: r'code')
  String get code;

  /// The internal error message.
  @BuiltValueField(wireName: r'internal_error')
  String? get internalError;

  /// The type of the error (deprecated)
  @Deprecated('error has been deprecated')
  @BuiltValueField(wireName: r'error')
  String? get error;

  WebsocketError._();

  factory WebsocketError([void updates(WebsocketErrorBuilder b)]) = _$WebsocketError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebsocketErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebsocketError> get serializer => _$WebsocketErrorSerializer();
}

class _$WebsocketErrorSerializer implements PrimitiveSerializer<WebsocketError> {
  @override
  final Iterable<Type> types = const [WebsocketError, _$WebsocketError];

  @override
  final String wireName = r'WebsocketError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebsocketError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(String),
    );
    if (object.internalError != null) {
      yield r'internal_error';
      yield serializers.serialize(
        object.internalError,
        specifiedType: const FullType(String),
      );
    }
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WebsocketError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebsocketErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        case r'internal_error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.internalError = valueDes;
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.error = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WebsocketError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebsocketErrorBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_error_response.g.dart';

/// ApiErrorResponse
///
/// Properties:
/// * [message] - A message describing the error.
/// * [type] - The type of error.
/// * [code] - The error code.
@BuiltValue()
abstract class ApiErrorResponse implements Built<ApiErrorResponse, ApiErrorResponseBuilder> {
  /// A message describing the error.
  @BuiltValueField(wireName: r'message')
  String? get message;

  /// The type of error.
  @BuiltValueField(wireName: r'type')
  String? get type;

  /// The error code.
  @BuiltValueField(wireName: r'code')
  num? get code;

  ApiErrorResponse._();

  factory ApiErrorResponse([void updates(ApiErrorResponseBuilder b)]) = _$ApiErrorResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiErrorResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiErrorResponse> get serializer => _$ApiErrorResponseSerializer();
}

class _$ApiErrorResponseSerializer implements PrimitiveSerializer<ApiErrorResponse> {
  @override
  final Iterable<Type> types = const [ApiErrorResponse, _$ApiErrorResponse];

  @override
  final String wireName = r'ApiErrorResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiErrorResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiErrorResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiErrorResponseBuilder result,
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
            specifiedType: const FullType(num),
          ) as num;
          result.code = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiErrorResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiErrorResponseBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_access_token500_response.g.dart';

/// GetAccessToken500Response
///
/// Properties:
/// * [message] - A message describing the error.
@BuiltValue()
abstract class GetAccessToken500Response implements Built<GetAccessToken500Response, GetAccessToken500ResponseBuilder> {
  /// A message describing the error.
  @BuiltValueField(wireName: r'message')
  String? get message;

  GetAccessToken500Response._();

  factory GetAccessToken500Response([void updates(GetAccessToken500ResponseBuilder b)]) = _$GetAccessToken500Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAccessToken500ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAccessToken500Response> get serializer => _$GetAccessToken500ResponseSerializer();
}

class _$GetAccessToken500ResponseSerializer implements PrimitiveSerializer<GetAccessToken500Response> {
  @override
  final Iterable<Type> types = const [GetAccessToken500Response, _$GetAccessToken500Response];

  @override
  final String wireName = r'GetAccessToken500Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAccessToken500Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetAccessToken500Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAccessToken500ResponseBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetAccessToken500Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAccessToken500ResponseBuilder();
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


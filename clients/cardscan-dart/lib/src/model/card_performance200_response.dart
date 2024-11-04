//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'card_performance200_response.g.dart';

/// CardPerformance200Response
///
/// Properties:
/// * [message] 
@BuiltValue()
abstract class CardPerformance200Response implements Built<CardPerformance200Response, CardPerformance200ResponseBuilder> {
  @BuiltValueField(wireName: r'message')
  String? get message;

  CardPerformance200Response._();

  factory CardPerformance200Response([void updates(CardPerformance200ResponseBuilder b)]) = _$CardPerformance200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CardPerformance200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CardPerformance200Response> get serializer => _$CardPerformance200ResponseSerializer();
}

class _$CardPerformance200ResponseSerializer implements PrimitiveSerializer<CardPerformance200Response> {
  @override
  final Iterable<Type> types = const [CardPerformance200Response, _$CardPerformance200Response];

  @override
  final String wireName = r'CardPerformance200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CardPerformance200Response object, {
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
    CardPerformance200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CardPerformance200ResponseBuilder result,
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
  CardPerformance200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CardPerformance200ResponseBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'card_api_response_images_front.g.dart';

/// CardApiResponseImagesFront
///
/// Properties:
/// * [url] - The URL to the front image of the card.
@BuiltValue()
abstract class CardApiResponseImagesFront implements Built<CardApiResponseImagesFront, CardApiResponseImagesFrontBuilder> {
  /// The URL to the front image of the card.
  @BuiltValueField(wireName: r'url')
  String? get url;

  CardApiResponseImagesFront._();

  factory CardApiResponseImagesFront([void updates(CardApiResponseImagesFrontBuilder b)]) = _$CardApiResponseImagesFront;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CardApiResponseImagesFrontBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CardApiResponseImagesFront> get serializer => _$CardApiResponseImagesFrontSerializer();
}

class _$CardApiResponseImagesFrontSerializer implements PrimitiveSerializer<CardApiResponseImagesFront> {
  @override
  final Iterable<Type> types = const [CardApiResponseImagesFront, _$CardApiResponseImagesFront];

  @override
  final String wireName = r'CardApiResponseImagesFront';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CardApiResponseImagesFront object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CardApiResponseImagesFront object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CardApiResponseImagesFrontBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CardApiResponseImagesFront deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CardApiResponseImagesFrontBuilder();
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


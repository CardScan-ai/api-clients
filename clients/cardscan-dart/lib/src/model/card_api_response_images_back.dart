//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'card_api_response_images_back.g.dart';

/// CardApiResponseImagesBack
///
/// Properties:
/// * [url] - The URL to the back image of the card.
@BuiltValue()
abstract class CardApiResponseImagesBack implements Built<CardApiResponseImagesBack, CardApiResponseImagesBackBuilder> {
  /// The URL to the back image of the card.
  @BuiltValueField(wireName: r'url')
  String? get url;

  CardApiResponseImagesBack._();

  factory CardApiResponseImagesBack([void updates(CardApiResponseImagesBackBuilder b)]) = _$CardApiResponseImagesBack;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CardApiResponseImagesBackBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CardApiResponseImagesBack> get serializer => _$CardApiResponseImagesBackSerializer();
}

class _$CardApiResponseImagesBackSerializer implements PrimitiveSerializer<CardApiResponseImagesBack> {
  @override
  final Iterable<Type> types = const [CardApiResponseImagesBack, _$CardApiResponseImagesBack];

  @override
  final String wireName = r'CardApiResponseImagesBack';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CardApiResponseImagesBack object, {
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
    CardApiResponseImagesBack object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CardApiResponseImagesBackBuilder result,
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
  CardApiResponseImagesBack deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CardApiResponseImagesBackBuilder();
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


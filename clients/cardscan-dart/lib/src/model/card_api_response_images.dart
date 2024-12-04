//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cardscan_client/src/model/card_api_response_images_back.dart';
import 'package:cardscan_client/src/model/card_api_response_images_front.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'card_api_response_images.g.dart';

/// CardApiResponseImages
///
/// Properties:
/// * [front] 
/// * [back] 
@BuiltValue()
abstract class CardApiResponseImages implements Built<CardApiResponseImages, CardApiResponseImagesBuilder> {
  @BuiltValueField(wireName: r'front')
  CardApiResponseImagesFront? get front;

  @BuiltValueField(wireName: r'back')
  CardApiResponseImagesBack? get back;

  CardApiResponseImages._();

  factory CardApiResponseImages([void updates(CardApiResponseImagesBuilder b)]) = _$CardApiResponseImages;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CardApiResponseImagesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CardApiResponseImages> get serializer => _$CardApiResponseImagesSerializer();
}

class _$CardApiResponseImagesSerializer implements PrimitiveSerializer<CardApiResponseImages> {
  @override
  final Iterable<Type> types = const [CardApiResponseImages, _$CardApiResponseImages];

  @override
  final String wireName = r'CardApiResponseImages';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CardApiResponseImages object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.front != null) {
      yield r'front';
      yield serializers.serialize(
        object.front,
        specifiedType: const FullType(CardApiResponseImagesFront),
      );
    }
    if (object.back != null) {
      yield r'back';
      yield serializers.serialize(
        object.back,
        specifiedType: const FullType(CardApiResponseImagesBack),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CardApiResponseImages object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CardApiResponseImagesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'front':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CardApiResponseImagesFront),
          ) as CardApiResponseImagesFront;
          result.front.replace(valueDes);
          break;
        case r'back':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CardApiResponseImagesBack),
          ) as CardApiResponseImagesBack;
          result.back.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CardApiResponseImages deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CardApiResponseImagesBuilder();
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


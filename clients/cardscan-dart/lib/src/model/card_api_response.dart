//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cardscan_client/src/model/card_state.dart';
import 'package:cardscan_client/src/model/card_api_response_details.dart';
import 'package:cardscan_client/src/model/card_api_response_images.dart';
import 'package:cardscan_client/src/model/model_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'card_api_response.g.dart';

/// CardApiResponse
///
/// Properties:
/// * [cardId] 
/// * [state] 
/// * [createdAt] - The timestamp when the eligibility response was created.
/// * [error] 
/// * [images] 
/// * [deleted] 
/// * [details] 
@BuiltValue()
abstract class CardApiResponse implements Built<CardApiResponse, CardApiResponseBuilder> {
  @BuiltValueField(wireName: r'card_id')
  String get cardId;

  @BuiltValueField(wireName: r'state')
  CardState get state;
  // enum stateEnum {  pending,  processing,  frontside_processing,  frontside_failed,  backside_processing,  backside_failed,  post_processing,  completed,  error,  unknown,  };

  /// The timestamp when the eligibility response was created.
  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'error')
  ModelError? get error;

  @BuiltValueField(wireName: r'images')
  CardApiResponseImages? get images;

  @BuiltValueField(wireName: r'deleted')
  bool get deleted;

  @BuiltValueField(wireName: r'details')
  CardApiResponseDetails? get details;

  CardApiResponse._();

  factory CardApiResponse([void updates(CardApiResponseBuilder b)]) = _$CardApiResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CardApiResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CardApiResponse> get serializer => _$CardApiResponseSerializer();
}

class _$CardApiResponseSerializer implements PrimitiveSerializer<CardApiResponse> {
  @override
  final Iterable<Type> types = const [CardApiResponse, _$CardApiResponse];

  @override
  final String wireName = r'CardApiResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CardApiResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'card_id';
    yield serializers.serialize(
      object.cardId,
      specifiedType: const FullType(String),
    );
    yield r'state';
    yield serializers.serialize(
      object.state,
      specifiedType: const FullType(CardState),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(ModelError),
      );
    }
    if (object.images != null) {
      yield r'images';
      yield serializers.serialize(
        object.images,
        specifiedType: const FullType.nullable(CardApiResponseImages),
      );
    }
    yield r'deleted';
    yield serializers.serialize(
      object.deleted,
      specifiedType: const FullType(bool),
    );
    if (object.details != null) {
      yield r'details';
      yield serializers.serialize(
        object.details,
        specifiedType: const FullType.nullable(CardApiResponseDetails),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CardApiResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CardApiResponseBuilder result,
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
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CardState),
          ) as CardState;
          result.state = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ModelError),
          ) as ModelError;
          result.error.replace(valueDes);
          break;
        case r'images':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CardApiResponseImages),
          ) as CardApiResponseImages?;
          if (valueDes == null) continue;
          result.images.replace(valueDes);
          break;
        case r'deleted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.deleted = valueDes;
          break;
        case r'details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CardApiResponseDetails),
          ) as CardApiResponseDetails?;
          if (valueDes == null) continue;
          result.details.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CardApiResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CardApiResponseBuilder();
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


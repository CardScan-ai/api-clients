//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cardscan_client/src/model/response_metadata.dart';
import 'package:cardscan_client/src/model/card_api_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_cards200_response.g.dart';

/// SearchCards200Response
///
/// Properties:
/// * [cards] 
/// * [responseMetadata] 
@BuiltValue()
abstract class SearchCards200Response implements Built<SearchCards200Response, SearchCards200ResponseBuilder> {
  @BuiltValueField(wireName: r'cards')
  BuiltList<CardApiResponse> get cards;

  @BuiltValueField(wireName: r'response_metadata')
  ResponseMetadata get responseMetadata;

  SearchCards200Response._();

  factory SearchCards200Response([void updates(SearchCards200ResponseBuilder b)]) = _$SearchCards200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchCards200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchCards200Response> get serializer => _$SearchCards200ResponseSerializer();
}

class _$SearchCards200ResponseSerializer implements PrimitiveSerializer<SearchCards200Response> {
  @override
  final Iterable<Type> types = const [SearchCards200Response, _$SearchCards200Response];

  @override
  final String wireName = r'SearchCards200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchCards200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'cards';
    yield serializers.serialize(
      object.cards,
      specifiedType: const FullType(BuiltList, [FullType(CardApiResponse)]),
    );
    yield r'response_metadata';
    yield serializers.serialize(
      object.responseMetadata,
      specifiedType: const FullType(ResponseMetadata),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SearchCards200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SearchCards200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cards':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CardApiResponse)]),
          ) as BuiltList<CardApiResponse>;
          result.cards.replace(valueDes);
          break;
        case r'response_metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResponseMetadata),
          ) as ResponseMetadata;
          result.responseMetadata.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SearchCards200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchCards200ResponseBuilder();
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


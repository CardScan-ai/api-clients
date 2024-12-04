//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cardscan_client/src/model/response_metadata.dart';
import 'package:cardscan_client/src/model/eligibility_api_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_eligibility200_response.g.dart';

/// ListEligibility200Response
///
/// Properties:
/// * [eligibilityRequests] 
/// * [responseMetadata] 
@BuiltValue()
abstract class ListEligibility200Response implements Built<ListEligibility200Response, ListEligibility200ResponseBuilder> {
  @BuiltValueField(wireName: r'eligibility_requests')
  BuiltList<EligibilityApiResponse> get eligibilityRequests;

  @BuiltValueField(wireName: r'response_metadata')
  ResponseMetadata get responseMetadata;

  ListEligibility200Response._();

  factory ListEligibility200Response([void updates(ListEligibility200ResponseBuilder b)]) = _$ListEligibility200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListEligibility200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListEligibility200Response> get serializer => _$ListEligibility200ResponseSerializer();
}

class _$ListEligibility200ResponseSerializer implements PrimitiveSerializer<ListEligibility200Response> {
  @override
  final Iterable<Type> types = const [ListEligibility200Response, _$ListEligibility200Response];

  @override
  final String wireName = r'ListEligibility200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListEligibility200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'eligibility_requests';
    yield serializers.serialize(
      object.eligibilityRequests,
      specifiedType: const FullType(BuiltList, [FullType(EligibilityApiResponse)]),
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
    ListEligibility200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListEligibility200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'eligibility_requests':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EligibilityApiResponse)]),
          ) as BuiltList<EligibilityApiResponse>;
          result.eligibilityRequests.replace(valueDes);
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
  ListEligibility200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListEligibility200ResponseBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cardscan_client/src/model/eligibility_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_eligibility_request.g.dart';

/// CreateEligibilityRequest
///
/// Properties:
/// * [eligibility] 
/// * [cardId] - The ID of the card.
@BuiltValue()
abstract class CreateEligibilityRequest implements Built<CreateEligibilityRequest, CreateEligibilityRequestBuilder> {
  @BuiltValueField(wireName: r'eligibility')
  EligibilityInfo get eligibility;

  /// The ID of the card.
  @BuiltValueField(wireName: r'card_id')
  String get cardId;

  CreateEligibilityRequest._();

  factory CreateEligibilityRequest([void updates(CreateEligibilityRequestBuilder b)]) = _$CreateEligibilityRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateEligibilityRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateEligibilityRequest> get serializer => _$CreateEligibilityRequestSerializer();
}

class _$CreateEligibilityRequestSerializer implements PrimitiveSerializer<CreateEligibilityRequest> {
  @override
  final Iterable<Type> types = const [CreateEligibilityRequest, _$CreateEligibilityRequest];

  @override
  final String wireName = r'CreateEligibilityRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateEligibilityRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'eligibility';
    yield serializers.serialize(
      object.eligibility,
      specifiedType: const FullType(EligibilityInfo),
    );
    yield r'card_id';
    yield serializers.serialize(
      object.cardId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateEligibilityRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateEligibilityRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'eligibility':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EligibilityInfo),
          ) as EligibilityInfo;
          result.eligibility.replace(valueDes);
          break;
        case r'card_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateEligibilityRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateEligibilityRequestBuilder();
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


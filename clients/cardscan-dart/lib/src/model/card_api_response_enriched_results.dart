//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cardscan_client/src/model/enriched_address_result_inner.dart';
import 'package:cardscan_client/src/model/enriched_copay_result_inner.dart';
import 'package:cardscan_client/src/model/enriched_phone_number_result_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'card_api_response_enriched_results.g.dart';

/// Enriched data extracted from the insurance card using AI processing
///
/// Properties:
/// * [addresses] 
/// * [phoneNumbers] 
/// * [copaysDeductibles] 
/// * [processedSides] - Indicates which sides of the card were processed
@BuiltValue()
abstract class CardApiResponseEnrichedResults implements Built<CardApiResponseEnrichedResults, CardApiResponseEnrichedResultsBuilder> {
  @BuiltValueField(wireName: r'addresses')
  BuiltList<EnrichedAddressResultInner>? get addresses;

  @BuiltValueField(wireName: r'phone_numbers')
  BuiltList<EnrichedPhoneNumberResultInner>? get phoneNumbers;

  @BuiltValueField(wireName: r'copays_deductibles')
  BuiltList<EnrichedCopayResultInner>? get copaysDeductibles;

  /// Indicates which sides of the card were processed
  @BuiltValueField(wireName: r'processed_sides')
  CardApiResponseEnrichedResultsProcessedSidesEnum? get processedSides;
  // enum processedSidesEnum {  front_only,  both,  };

  CardApiResponseEnrichedResults._();

  factory CardApiResponseEnrichedResults([void updates(CardApiResponseEnrichedResultsBuilder b)]) = _$CardApiResponseEnrichedResults;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CardApiResponseEnrichedResultsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CardApiResponseEnrichedResults> get serializer => _$CardApiResponseEnrichedResultsSerializer();
}

class _$CardApiResponseEnrichedResultsSerializer implements PrimitiveSerializer<CardApiResponseEnrichedResults> {
  @override
  final Iterable<Type> types = const [CardApiResponseEnrichedResults, _$CardApiResponseEnrichedResults];

  @override
  final String wireName = r'CardApiResponseEnrichedResults';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CardApiResponseEnrichedResults object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.addresses != null) {
      yield r'addresses';
      yield serializers.serialize(
        object.addresses,
        specifiedType: const FullType(BuiltList, [FullType(EnrichedAddressResultInner)]),
      );
    }
    if (object.phoneNumbers != null) {
      yield r'phone_numbers';
      yield serializers.serialize(
        object.phoneNumbers,
        specifiedType: const FullType(BuiltList, [FullType(EnrichedPhoneNumberResultInner)]),
      );
    }
    if (object.copaysDeductibles != null) {
      yield r'copays_deductibles';
      yield serializers.serialize(
        object.copaysDeductibles,
        specifiedType: const FullType(BuiltList, [FullType(EnrichedCopayResultInner)]),
      );
    }
    if (object.processedSides != null) {
      yield r'processed_sides';
      yield serializers.serialize(
        object.processedSides,
        specifiedType: const FullType(CardApiResponseEnrichedResultsProcessedSidesEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CardApiResponseEnrichedResults object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CardApiResponseEnrichedResultsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'addresses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EnrichedAddressResultInner)]),
          ) as BuiltList<EnrichedAddressResultInner>;
          result.addresses.replace(valueDes);
          break;
        case r'phone_numbers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EnrichedPhoneNumberResultInner)]),
          ) as BuiltList<EnrichedPhoneNumberResultInner>;
          result.phoneNumbers.replace(valueDes);
          break;
        case r'copays_deductibles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EnrichedCopayResultInner)]),
          ) as BuiltList<EnrichedCopayResultInner>;
          result.copaysDeductibles.replace(valueDes);
          break;
        case r'processed_sides':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CardApiResponseEnrichedResultsProcessedSidesEnum),
          ) as CardApiResponseEnrichedResultsProcessedSidesEnum;
          result.processedSides = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CardApiResponseEnrichedResults deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CardApiResponseEnrichedResultsBuilder();
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

class CardApiResponseEnrichedResultsProcessedSidesEnum extends EnumClass {

  /// Indicates which sides of the card were processed
  @BuiltValueEnumConst(wireName: r'front_only')
  static const CardApiResponseEnrichedResultsProcessedSidesEnum frontOnly = _$cardApiResponseEnrichedResultsProcessedSidesEnum_frontOnly;
  /// Indicates which sides of the card were processed
  @BuiltValueEnumConst(wireName: r'both')
  static const CardApiResponseEnrichedResultsProcessedSidesEnum both = _$cardApiResponseEnrichedResultsProcessedSidesEnum_both;

  static Serializer<CardApiResponseEnrichedResultsProcessedSidesEnum> get serializer => _$cardApiResponseEnrichedResultsProcessedSidesEnumSerializer;

  const CardApiResponseEnrichedResultsProcessedSidesEnum._(String name): super(name);

  static BuiltSet<CardApiResponseEnrichedResultsProcessedSidesEnum> get values => _$cardApiResponseEnrichedResultsProcessedSidesEnumValues;
  static CardApiResponseEnrichedResultsProcessedSidesEnum valueOf(String name) => _$cardApiResponseEnrichedResultsProcessedSidesEnumValueOf(name);
}


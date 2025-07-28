//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cardscan_client/src/model/copay_deductible_service.dart';
import 'package:cardscan_client/src/model/copay_category.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'enriched_copay_result_inner.g.dart';

/// EnrichedCopayResultInner
///
/// Properties:
/// * [service] 
/// * [category] 
/// * [value] - The copay/deductible amount as a number
/// * [score] - Confidence score for the extraction (0-1 as string)
@BuiltValue()
abstract class EnrichedCopayResultInner implements Built<EnrichedCopayResultInner, EnrichedCopayResultInnerBuilder> {
  @BuiltValueField(wireName: r'service')
  CopayDeductibleService get service;
  // enum serviceEnum {  office_visit,  specialist_visit,  emergency_room,  urgent_care,  preventive_care,  prescription,  vision,  dental,  telemedicine,  in_network_medical,  out_of_network_medical,  other,  };

  @BuiltValueField(wireName: r'category')
  CopayCategory get category;
  // enum categoryEnum {  copay,  coinsurance,  deductible,  out_of_pocket_max,  other,  };

  /// The copay/deductible amount as a number
  @BuiltValueField(wireName: r'value')
  num get value;

  /// Confidence score for the extraction (0-1 as string)
  @BuiltValueField(wireName: r'score')
  String get score;

  EnrichedCopayResultInner._();

  factory EnrichedCopayResultInner([void updates(EnrichedCopayResultInnerBuilder b)]) = _$EnrichedCopayResultInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EnrichedCopayResultInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EnrichedCopayResultInner> get serializer => _$EnrichedCopayResultInnerSerializer();
}

class _$EnrichedCopayResultInnerSerializer implements PrimitiveSerializer<EnrichedCopayResultInner> {
  @override
  final Iterable<Type> types = const [EnrichedCopayResultInner, _$EnrichedCopayResultInner];

  @override
  final String wireName = r'EnrichedCopayResultInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EnrichedCopayResultInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'service';
    yield serializers.serialize(
      object.service,
      specifiedType: const FullType(CopayDeductibleService),
    );
    yield r'category';
    yield serializers.serialize(
      object.category,
      specifiedType: const FullType(CopayCategory),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(num),
    );
    yield r'score';
    yield serializers.serialize(
      object.score,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EnrichedCopayResultInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EnrichedCopayResultInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'service':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CopayDeductibleService),
          ) as CopayDeductibleService;
          result.service = valueDes;
          break;
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CopayCategory),
          ) as CopayCategory;
          result.category = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.value = valueDes;
          break;
        case r'score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.score = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EnrichedCopayResultInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EnrichedCopayResultInnerBuilder();
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


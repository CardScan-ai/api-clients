//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cardscan-client/src/model/oop.dart';
import 'package:cardscan-client/src/model/deductible.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'coverage_summary.g.dart';

/// CoverageSummary
///
/// Properties:
/// * [individualDeductibleInNetwork] 
/// * [individualOopInNetwork] 
/// * [familyDeductibleInNetwork] 
/// * [familyOopInNetwork] 
@BuiltValue()
abstract class CoverageSummary implements Built<CoverageSummary, CoverageSummaryBuilder> {
  @BuiltValueField(wireName: r'individual_deductible_in_network')
  Deductible? get individualDeductibleInNetwork;

  @BuiltValueField(wireName: r'individual_oop_in_network')
  OOP? get individualOopInNetwork;

  @BuiltValueField(wireName: r'family_deductible_in_network')
  Deductible? get familyDeductibleInNetwork;

  @BuiltValueField(wireName: r'family_oop_in_network')
  OOP? get familyOopInNetwork;

  CoverageSummary._();

  factory CoverageSummary([void updates(CoverageSummaryBuilder b)]) = _$CoverageSummary;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CoverageSummaryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CoverageSummary> get serializer => _$CoverageSummarySerializer();
}

class _$CoverageSummarySerializer implements PrimitiveSerializer<CoverageSummary> {
  @override
  final Iterable<Type> types = const [CoverageSummary, _$CoverageSummary];

  @override
  final String wireName = r'CoverageSummary';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CoverageSummary object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.individualDeductibleInNetwork != null) {
      yield r'individual_deductible_in_network';
      yield serializers.serialize(
        object.individualDeductibleInNetwork,
        specifiedType: const FullType(Deductible),
      );
    }
    if (object.individualOopInNetwork != null) {
      yield r'individual_oop_in_network';
      yield serializers.serialize(
        object.individualOopInNetwork,
        specifiedType: const FullType(OOP),
      );
    }
    if (object.familyDeductibleInNetwork != null) {
      yield r'family_deductible_in_network';
      yield serializers.serialize(
        object.familyDeductibleInNetwork,
        specifiedType: const FullType(Deductible),
      );
    }
    if (object.familyOopInNetwork != null) {
      yield r'family_oop_in_network';
      yield serializers.serialize(
        object.familyOopInNetwork,
        specifiedType: const FullType(OOP),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CoverageSummary object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CoverageSummaryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'individual_deductible_in_network':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Deductible),
          ) as Deductible;
          result.individualDeductibleInNetwork.replace(valueDes);
          break;
        case r'individual_oop_in_network':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OOP),
          ) as OOP;
          result.individualOopInNetwork.replace(valueDes);
          break;
        case r'family_deductible_in_network':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Deductible),
          ) as Deductible;
          result.familyDeductibleInNetwork.replace(valueDes);
          break;
        case r'family_oop_in_network':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OOP),
          ) as OOP;
          result.familyOopInNetwork.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CoverageSummary deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CoverageSummaryBuilder();
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


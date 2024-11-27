//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cardscan_client/src/model/copay_deductible_service.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cardscan_client/src/model/copay_category.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'copay_result_inner.g.dart';

/// CopayResultInner
///
/// Properties:
/// * [value] 
/// * [scores] 
/// * [service] 
/// * [category] 
@BuiltValue()
abstract class CopayResultInner implements Built<CopayResultInner, CopayResultInnerBuilder> {
  @BuiltValueField(wireName: r'value')
  String? get value;

  @BuiltValueField(wireName: r'scores')
  BuiltList<String>? get scores;

  @BuiltValueField(wireName: r'service')
  CopayDeductibleService? get service;
  // enum serviceEnum {  office_visit,  specialist_visit,  emergency_room,  urgent_care,  preventive_care,  prescription,  vision,  dental,  telemedicine,  in_network_medical,  out_of_network_medical,  other,  };

  @BuiltValueField(wireName: r'category')
  CopayCategory? get category;
  // enum categoryEnum {  copay,  coinsurance,  deductible,  out_of_pocket_max,  other,  };

  CopayResultInner._();

  factory CopayResultInner([void updates(CopayResultInnerBuilder b)]) = _$CopayResultInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CopayResultInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CopayResultInner> get serializer => _$CopayResultInnerSerializer();
}

class _$CopayResultInnerSerializer implements PrimitiveSerializer<CopayResultInner> {
  @override
  final Iterable<Type> types = const [CopayResultInner, _$CopayResultInner];

  @override
  final String wireName = r'CopayResultInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CopayResultInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
    if (object.scores != null) {
      yield r'scores';
      yield serializers.serialize(
        object.scores,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.service != null) {
      yield r'service';
      yield serializers.serialize(
        object.service,
        specifiedType: const FullType(CopayDeductibleService),
      );
    }
    if (object.category != null) {
      yield r'category';
      yield serializers.serialize(
        object.category,
        specifiedType: const FullType(CopayCategory),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CopayResultInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CopayResultInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        case r'scores':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.scores.replace(valueDes);
          break;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CopayResultInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CopayResultInnerBuilder();
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


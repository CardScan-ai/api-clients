//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cardscan_client/src/model/match_score.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'card_api_response_details.g.dart';

/// CardApiResponseDetails
///
/// Properties:
/// * [groupNumber] 
/// * [memberNumber] 
/// * [payerName] 
/// * [rxBin] 
/// * [rxPcn] 
/// * [memberName] 
/// * [dependentNames] 
/// * [planName] 
/// * [planId] 
/// * [cardSpecificId] 
@BuiltValue()
abstract class CardApiResponseDetails implements Built<CardApiResponseDetails, CardApiResponseDetailsBuilder> {
  @BuiltValueField(wireName: r'group_number')
  MatchScore? get groupNumber;

  @BuiltValueField(wireName: r'member_number')
  MatchScore? get memberNumber;

  @BuiltValueField(wireName: r'payer_name')
  MatchScore? get payerName;

  @BuiltValueField(wireName: r'rx_bin')
  MatchScore? get rxBin;

  @BuiltValueField(wireName: r'rx_pcn')
  MatchScore? get rxPcn;

  @BuiltValueField(wireName: r'member_name')
  MatchScore? get memberName;

  @BuiltValueField(wireName: r'dependent_names')
  BuiltList<MatchScore>? get dependentNames;

  @BuiltValueField(wireName: r'plan_name')
  MatchScore? get planName;

  @BuiltValueField(wireName: r'plan_id')
  MatchScore? get planId;

  @BuiltValueField(wireName: r'card_specific_id')
  MatchScore? get cardSpecificId;

  CardApiResponseDetails._();

  factory CardApiResponseDetails([void updates(CardApiResponseDetailsBuilder b)]) = _$CardApiResponseDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CardApiResponseDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CardApiResponseDetails> get serializer => _$CardApiResponseDetailsSerializer();
}

class _$CardApiResponseDetailsSerializer implements PrimitiveSerializer<CardApiResponseDetails> {
  @override
  final Iterable<Type> types = const [CardApiResponseDetails, _$CardApiResponseDetails];

  @override
  final String wireName = r'CardApiResponseDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CardApiResponseDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.groupNumber != null) {
      yield r'group_number';
      yield serializers.serialize(
        object.groupNumber,
        specifiedType: const FullType(MatchScore),
      );
    }
    if (object.memberNumber != null) {
      yield r'member_number';
      yield serializers.serialize(
        object.memberNumber,
        specifiedType: const FullType(MatchScore),
      );
    }
    if (object.payerName != null) {
      yield r'payer_name';
      yield serializers.serialize(
        object.payerName,
        specifiedType: const FullType(MatchScore),
      );
    }
    if (object.rxBin != null) {
      yield r'rx_bin';
      yield serializers.serialize(
        object.rxBin,
        specifiedType: const FullType(MatchScore),
      );
    }
    if (object.rxPcn != null) {
      yield r'rx_pcn';
      yield serializers.serialize(
        object.rxPcn,
        specifiedType: const FullType(MatchScore),
      );
    }
    if (object.memberName != null) {
      yield r'member_name';
      yield serializers.serialize(
        object.memberName,
        specifiedType: const FullType(MatchScore),
      );
    }
    if (object.dependentNames != null) {
      yield r'dependent_names';
      yield serializers.serialize(
        object.dependentNames,
        specifiedType: const FullType(BuiltList, [FullType(MatchScore)]),
      );
    }
    if (object.planName != null) {
      yield r'plan_name';
      yield serializers.serialize(
        object.planName,
        specifiedType: const FullType(MatchScore),
      );
    }
    if (object.planId != null) {
      yield r'plan_id';
      yield serializers.serialize(
        object.planId,
        specifiedType: const FullType(MatchScore),
      );
    }
    if (object.cardSpecificId != null) {
      yield r'card_specific_id';
      yield serializers.serialize(
        object.cardSpecificId,
        specifiedType: const FullType(MatchScore),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CardApiResponseDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CardApiResponseDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'group_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MatchScore),
          ) as MatchScore;
          result.groupNumber.replace(valueDes);
          break;
        case r'member_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MatchScore),
          ) as MatchScore;
          result.memberNumber.replace(valueDes);
          break;
        case r'payer_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MatchScore),
          ) as MatchScore;
          result.payerName.replace(valueDes);
          break;
        case r'rx_bin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MatchScore),
          ) as MatchScore;
          result.rxBin.replace(valueDes);
          break;
        case r'rx_pcn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MatchScore),
          ) as MatchScore;
          result.rxPcn.replace(valueDes);
          break;
        case r'member_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MatchScore),
          ) as MatchScore;
          result.memberName.replace(valueDes);
          break;
        case r'dependent_names':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MatchScore)]),
          ) as BuiltList<MatchScore>;
          result.dependentNames.replace(valueDes);
          break;
        case r'plan_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MatchScore),
          ) as MatchScore;
          result.planName.replace(valueDes);
          break;
        case r'plan_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MatchScore),
          ) as MatchScore;
          result.planId.replace(valueDes);
          break;
        case r'card_specific_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MatchScore),
          ) as MatchScore;
          result.cardSpecificId.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CardApiResponseDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CardApiResponseDetailsBuilder();
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


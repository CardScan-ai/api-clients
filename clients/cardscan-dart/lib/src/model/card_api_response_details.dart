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
/// * [clientName] 
/// * [payerId] 
/// * [planDetails] 
/// * [rxId] 
/// * [rxIssuer] 
/// * [rxPlan] 
/// * [startDate] 
/// * [employer] 
/// * [medicareMedicaidId] 
/// * [memberDob] 
/// * [memberGender] 
/// * [memberIdPrefix] 
/// * [memberIdSuffix] 
/// * [partAEffectiveDate] 
/// * [partBEffectiveDate] 
/// * [pharmacyBenefitManager] 
/// * [planType] 
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

  @BuiltValueField(wireName: r'client_name')
  MatchScore? get clientName;

  @BuiltValueField(wireName: r'payer_id')
  MatchScore? get payerId;

  @BuiltValueField(wireName: r'plan_details')
  MatchScore? get planDetails;

  @BuiltValueField(wireName: r'rx_id')
  MatchScore? get rxId;

  @BuiltValueField(wireName: r'rx_issuer')
  MatchScore? get rxIssuer;

  @BuiltValueField(wireName: r'rx_plan')
  MatchScore? get rxPlan;

  @BuiltValueField(wireName: r'start_date')
  MatchScore? get startDate;

  @BuiltValueField(wireName: r'employer')
  MatchScore? get employer;

  @BuiltValueField(wireName: r'medicare_medicaid_id')
  MatchScore? get medicareMedicaidId;

  @BuiltValueField(wireName: r'member_dob')
  MatchScore? get memberDob;

  @BuiltValueField(wireName: r'member_gender')
  MatchScore? get memberGender;

  @BuiltValueField(wireName: r'member_id_prefix')
  MatchScore? get memberIdPrefix;

  @BuiltValueField(wireName: r'member_id_suffix')
  MatchScore? get memberIdSuffix;

  @BuiltValueField(wireName: r'part_a_effective_date')
  MatchScore? get partAEffectiveDate;

  @BuiltValueField(wireName: r'part_b_effective_date')
  MatchScore? get partBEffectiveDate;

  @BuiltValueField(wireName: r'pharmacy_benefit_manager')
  MatchScore? get pharmacyBenefitManager;

  @BuiltValueField(wireName: r'plan_type')
  MatchScore? get planType;

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
    if (object.clientName != null) {
      yield r'client_name';
      yield serializers.serialize(
        object.clientName,
        specifiedType: const FullType(MatchScore),
      );
    }
    if (object.payerId != null) {
      yield r'payer_id';
      yield serializers.serialize(
        object.payerId,
        specifiedType: const FullType(MatchScore),
      );
    }
    if (object.planDetails != null) {
      yield r'plan_details';
      yield serializers.serialize(
        object.planDetails,
        specifiedType: const FullType(MatchScore),
      );
    }
    if (object.rxId != null) {
      yield r'rx_id';
      yield serializers.serialize(
        object.rxId,
        specifiedType: const FullType(MatchScore),
      );
    }
    if (object.rxIssuer != null) {
      yield r'rx_issuer';
      yield serializers.serialize(
        object.rxIssuer,
        specifiedType: const FullType(MatchScore),
      );
    }
    if (object.rxPlan != null) {
      yield r'rx_plan';
      yield serializers.serialize(
        object.rxPlan,
        specifiedType: const FullType(MatchScore),
      );
    }
    if (object.startDate != null) {
      yield r'start_date';
      yield serializers.serialize(
        object.startDate,
        specifiedType: const FullType(MatchScore),
      );
    }
    if (object.employer != null) {
      yield r'employer';
      yield serializers.serialize(
        object.employer,
        specifiedType: const FullType(MatchScore),
      );
    }
    if (object.medicareMedicaidId != null) {
      yield r'medicare_medicaid_id';
      yield serializers.serialize(
        object.medicareMedicaidId,
        specifiedType: const FullType(MatchScore),
      );
    }
    if (object.memberDob != null) {
      yield r'member_dob';
      yield serializers.serialize(
        object.memberDob,
        specifiedType: const FullType(MatchScore),
      );
    }
    if (object.memberGender != null) {
      yield r'member_gender';
      yield serializers.serialize(
        object.memberGender,
        specifiedType: const FullType(MatchScore),
      );
    }
    if (object.memberIdPrefix != null) {
      yield r'member_id_prefix';
      yield serializers.serialize(
        object.memberIdPrefix,
        specifiedType: const FullType(MatchScore),
      );
    }
    if (object.memberIdSuffix != null) {
      yield r'member_id_suffix';
      yield serializers.serialize(
        object.memberIdSuffix,
        specifiedType: const FullType(MatchScore),
      );
    }
    if (object.partAEffectiveDate != null) {
      yield r'part_a_effective_date';
      yield serializers.serialize(
        object.partAEffectiveDate,
        specifiedType: const FullType(MatchScore),
      );
    }
    if (object.partBEffectiveDate != null) {
      yield r'part_b_effective_date';
      yield serializers.serialize(
        object.partBEffectiveDate,
        specifiedType: const FullType(MatchScore),
      );
    }
    if (object.pharmacyBenefitManager != null) {
      yield r'pharmacy_benefit_manager';
      yield serializers.serialize(
        object.pharmacyBenefitManager,
        specifiedType: const FullType(MatchScore),
      );
    }
    if (object.planType != null) {
      yield r'plan_type';
      yield serializers.serialize(
        object.planType,
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
        case r'client_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MatchScore),
          ) as MatchScore;
          result.clientName.replace(valueDes);
          break;
        case r'payer_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MatchScore),
          ) as MatchScore;
          result.payerId.replace(valueDes);
          break;
        case r'plan_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MatchScore),
          ) as MatchScore;
          result.planDetails.replace(valueDes);
          break;
        case r'rx_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MatchScore),
          ) as MatchScore;
          result.rxId.replace(valueDes);
          break;
        case r'rx_issuer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MatchScore),
          ) as MatchScore;
          result.rxIssuer.replace(valueDes);
          break;
        case r'rx_plan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MatchScore),
          ) as MatchScore;
          result.rxPlan.replace(valueDes);
          break;
        case r'start_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MatchScore),
          ) as MatchScore;
          result.startDate.replace(valueDes);
          break;
        case r'employer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MatchScore),
          ) as MatchScore;
          result.employer.replace(valueDes);
          break;
        case r'medicare_medicaid_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MatchScore),
          ) as MatchScore;
          result.medicareMedicaidId.replace(valueDes);
          break;
        case r'member_dob':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MatchScore),
          ) as MatchScore;
          result.memberDob.replace(valueDes);
          break;
        case r'member_gender':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MatchScore),
          ) as MatchScore;
          result.memberGender.replace(valueDes);
          break;
        case r'member_id_prefix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MatchScore),
          ) as MatchScore;
          result.memberIdPrefix.replace(valueDes);
          break;
        case r'member_id_suffix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MatchScore),
          ) as MatchScore;
          result.memberIdSuffix.replace(valueDes);
          break;
        case r'part_a_effective_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MatchScore),
          ) as MatchScore;
          result.partAEffectiveDate.replace(valueDes);
          break;
        case r'part_b_effective_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MatchScore),
          ) as MatchScore;
          result.partBEffectiveDate.replace(valueDes);
          break;
        case r'pharmacy_benefit_manager':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MatchScore),
          ) as MatchScore;
          result.pharmacyBenefitManager.replace(valueDes);
          break;
        case r'plan_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MatchScore),
          ) as MatchScore;
          result.planType.replace(valueDes);
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


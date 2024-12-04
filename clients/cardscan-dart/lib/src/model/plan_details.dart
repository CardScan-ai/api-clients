//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cardscan_client/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'plan_details.g.dart';

/// PlanDetails
///
/// Properties:
/// * [planNumber] - The plan number.
/// * [groupName] - The name of the group associated with the plan.
/// * [groupNumber] - The group number.
/// * [planStartDate] - The start date of the plan.
/// * [planEndDate] - The end date of the plan.
/// * [planEligibilityStartDate] - The eligibility start date of the plan.
/// * [planEligibilityEndDate] - The eligibility end date of the plan.
/// * [planName] - The name of the plan.
/// * [planActive] - Indicates whether the plan is active.
@BuiltValue()
abstract class PlanDetails implements Built<PlanDetails, PlanDetailsBuilder> {
  /// The plan number.
  @BuiltValueField(wireName: r'plan_number')
  String? get planNumber;

  /// The name of the group associated with the plan.
  @BuiltValueField(wireName: r'group_name')
  String? get groupName;

  /// The group number.
  @BuiltValueField(wireName: r'group_number')
  String? get groupNumber;

  /// The start date of the plan.
  @BuiltValueField(wireName: r'plan_start_date')
  Date? get planStartDate;

  /// The end date of the plan.
  @BuiltValueField(wireName: r'plan_end_date')
  Date? get planEndDate;

  /// The eligibility start date of the plan.
  @BuiltValueField(wireName: r'plan_eligibility_start_date')
  Date? get planEligibilityStartDate;

  /// The eligibility end date of the plan.
  @BuiltValueField(wireName: r'plan_eligibility_end_date')
  Date? get planEligibilityEndDate;

  /// The name of the plan.
  @BuiltValueField(wireName: r'plan_name')
  String? get planName;

  /// Indicates whether the plan is active.
  @BuiltValueField(wireName: r'plan_active')
  bool? get planActive;

  PlanDetails._();

  factory PlanDetails([void updates(PlanDetailsBuilder b)]) = _$PlanDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PlanDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PlanDetails> get serializer => _$PlanDetailsSerializer();
}

class _$PlanDetailsSerializer implements PrimitiveSerializer<PlanDetails> {
  @override
  final Iterable<Type> types = const [PlanDetails, _$PlanDetails];

  @override
  final String wireName = r'PlanDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PlanDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.planNumber != null) {
      yield r'plan_number';
      yield serializers.serialize(
        object.planNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.groupName != null) {
      yield r'group_name';
      yield serializers.serialize(
        object.groupName,
        specifiedType: const FullType(String),
      );
    }
    if (object.groupNumber != null) {
      yield r'group_number';
      yield serializers.serialize(
        object.groupNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.planStartDate != null) {
      yield r'plan_start_date';
      yield serializers.serialize(
        object.planStartDate,
        specifiedType: const FullType(Date),
      );
    }
    if (object.planEndDate != null) {
      yield r'plan_end_date';
      yield serializers.serialize(
        object.planEndDate,
        specifiedType: const FullType(Date),
      );
    }
    if (object.planEligibilityStartDate != null) {
      yield r'plan_eligibility_start_date';
      yield serializers.serialize(
        object.planEligibilityStartDate,
        specifiedType: const FullType(Date),
      );
    }
    if (object.planEligibilityEndDate != null) {
      yield r'plan_eligibility_end_date';
      yield serializers.serialize(
        object.planEligibilityEndDate,
        specifiedType: const FullType(Date),
      );
    }
    if (object.planName != null) {
      yield r'plan_name';
      yield serializers.serialize(
        object.planName,
        specifiedType: const FullType(String),
      );
    }
    if (object.planActive != null) {
      yield r'plan_active';
      yield serializers.serialize(
        object.planActive,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PlanDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PlanDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'plan_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.planNumber = valueDes;
          break;
        case r'group_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.groupName = valueDes;
          break;
        case r'group_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.groupNumber = valueDes;
          break;
        case r'plan_start_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.planStartDate = valueDes;
          break;
        case r'plan_end_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.planEndDate = valueDes;
          break;
        case r'plan_eligibility_start_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.planEligibilityStartDate = valueDes;
          break;
        case r'plan_eligibility_end_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.planEligibilityEndDate = valueDes;
          break;
        case r'plan_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.planName = valueDes;
          break;
        case r'plan_active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.planActive = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PlanDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PlanDetailsBuilder();
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


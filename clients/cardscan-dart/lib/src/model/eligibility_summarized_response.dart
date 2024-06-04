//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cardscan_client/src/model/coverage_summary.dart';
import 'package:cardscan_client/src/model/service.dart';
import 'package:cardscan_client/src/model/payer_details.dart';
import 'package:cardscan_client/src/model/subscriber_details.dart';
import 'package:cardscan_client/src/model/plan_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'eligibility_summarized_response.g.dart';

/// EligibilitySummarizedResponse
///
/// Properties:
/// * [eligibilityRequestId] - The ID of the eligibility request.
/// * [subscriberDetails] 
/// * [payerDetails] 
/// * [planDetails] 
/// * [coverageSummary] 
/// * [chiropractic] 
/// * [emergencyRoom] 
/// * [officeVisit] 
/// * [urgentCare] 
/// * [hospitalOutpatient] 
@BuiltValue()
abstract class EligibilitySummarizedResponse implements Built<EligibilitySummarizedResponse, EligibilitySummarizedResponseBuilder> {
  /// The ID of the eligibility request.
  @BuiltValueField(wireName: r'eligibility_request_id')
  String? get eligibilityRequestId;

  @BuiltValueField(wireName: r'subscriber_details')
  SubscriberDetails? get subscriberDetails;

  @BuiltValueField(wireName: r'payer_details')
  PayerDetails? get payerDetails;

  @BuiltValueField(wireName: r'plan_details')
  PlanDetails? get planDetails;

  @BuiltValueField(wireName: r'coverage_summary')
  CoverageSummary? get coverageSummary;

  @BuiltValueField(wireName: r'chiropractic')
  Service? get chiropractic;

  @BuiltValueField(wireName: r'emergency_room')
  Service? get emergencyRoom;

  @BuiltValueField(wireName: r'office_visit')
  Service? get officeVisit;

  @BuiltValueField(wireName: r'urgent_care')
  Service? get urgentCare;

  @BuiltValueField(wireName: r'hospital_outpatient')
  Service? get hospitalOutpatient;

  EligibilitySummarizedResponse._();

  factory EligibilitySummarizedResponse([void updates(EligibilitySummarizedResponseBuilder b)]) = _$EligibilitySummarizedResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EligibilitySummarizedResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EligibilitySummarizedResponse> get serializer => _$EligibilitySummarizedResponseSerializer();
}

class _$EligibilitySummarizedResponseSerializer implements PrimitiveSerializer<EligibilitySummarizedResponse> {
  @override
  final Iterable<Type> types = const [EligibilitySummarizedResponse, _$EligibilitySummarizedResponse];

  @override
  final String wireName = r'EligibilitySummarizedResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EligibilitySummarizedResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.eligibilityRequestId != null) {
      yield r'eligibility_request_id';
      yield serializers.serialize(
        object.eligibilityRequestId,
        specifiedType: const FullType(String),
      );
    }
    if (object.subscriberDetails != null) {
      yield r'subscriber_details';
      yield serializers.serialize(
        object.subscriberDetails,
        specifiedType: const FullType(SubscriberDetails),
      );
    }
    if (object.payerDetails != null) {
      yield r'payer_details';
      yield serializers.serialize(
        object.payerDetails,
        specifiedType: const FullType(PayerDetails),
      );
    }
    if (object.planDetails != null) {
      yield r'plan_details';
      yield serializers.serialize(
        object.planDetails,
        specifiedType: const FullType(PlanDetails),
      );
    }
    if (object.coverageSummary != null) {
      yield r'coverage_summary';
      yield serializers.serialize(
        object.coverageSummary,
        specifiedType: const FullType(CoverageSummary),
      );
    }
    if (object.chiropractic != null) {
      yield r'chiropractic';
      yield serializers.serialize(
        object.chiropractic,
        specifiedType: const FullType(Service),
      );
    }
    if (object.emergencyRoom != null) {
      yield r'emergency_room';
      yield serializers.serialize(
        object.emergencyRoom,
        specifiedType: const FullType(Service),
      );
    }
    if (object.officeVisit != null) {
      yield r'office_visit';
      yield serializers.serialize(
        object.officeVisit,
        specifiedType: const FullType(Service),
      );
    }
    if (object.urgentCare != null) {
      yield r'urgent_care';
      yield serializers.serialize(
        object.urgentCare,
        specifiedType: const FullType(Service),
      );
    }
    if (object.hospitalOutpatient != null) {
      yield r'hospital_outpatient';
      yield serializers.serialize(
        object.hospitalOutpatient,
        specifiedType: const FullType(Service),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EligibilitySummarizedResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EligibilitySummarizedResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'eligibility_request_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.eligibilityRequestId = valueDes;
          break;
        case r'subscriber_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SubscriberDetails),
          ) as SubscriberDetails;
          result.subscriberDetails.replace(valueDes);
          break;
        case r'payer_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PayerDetails),
          ) as PayerDetails;
          result.payerDetails.replace(valueDes);
          break;
        case r'plan_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PlanDetails),
          ) as PlanDetails;
          result.planDetails.replace(valueDes);
          break;
        case r'coverage_summary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CoverageSummary),
          ) as CoverageSummary;
          result.coverageSummary.replace(valueDes);
          break;
        case r'chiropractic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.chiropractic.replace(valueDes);
          break;
        case r'emergency_room':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.emergencyRoom.replace(valueDes);
          break;
        case r'office_visit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.officeVisit.replace(valueDes);
          break;
        case r'urgent_care':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.urgentCare.replace(valueDes);
          break;
        case r'hospital_outpatient':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Service),
          ) as Service;
          result.hospitalOutpatient.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EligibilitySummarizedResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EligibilitySummarizedResponseBuilder();
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


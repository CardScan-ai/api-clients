//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cardscan_client/src/model/provider_dto.dart';
import 'package:cardscan_client/src/model/eligibility_api_response_eligibility_request_subscriber.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'eligibility_api_response_eligibility_request.g.dart';

/// The eligibility request.
///
/// Properties:
/// * [controlNumber] - The control number of the claim.
/// * [tradingPartnerServiceId] - The ID of the trading partner service.
/// * [provider] 
/// * [subscriber] 
@BuiltValue()
abstract class EligibilityApiResponseEligibilityRequest implements Built<EligibilityApiResponseEligibilityRequest, EligibilityApiResponseEligibilityRequestBuilder> {
  /// The control number of the claim.
  @BuiltValueField(wireName: r'controlNumber')
  String? get controlNumber;

  /// The ID of the trading partner service.
  @BuiltValueField(wireName: r'tradingPartnerServiceId')
  String? get tradingPartnerServiceId;

  @BuiltValueField(wireName: r'provider')
  ProviderDto? get provider;

  @BuiltValueField(wireName: r'subscriber')
  EligibilityApiResponseEligibilityRequestSubscriber? get subscriber;

  EligibilityApiResponseEligibilityRequest._();

  factory EligibilityApiResponseEligibilityRequest([void updates(EligibilityApiResponseEligibilityRequestBuilder b)]) = _$EligibilityApiResponseEligibilityRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EligibilityApiResponseEligibilityRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EligibilityApiResponseEligibilityRequest> get serializer => _$EligibilityApiResponseEligibilityRequestSerializer();
}

class _$EligibilityApiResponseEligibilityRequestSerializer implements PrimitiveSerializer<EligibilityApiResponseEligibilityRequest> {
  @override
  final Iterable<Type> types = const [EligibilityApiResponseEligibilityRequest, _$EligibilityApiResponseEligibilityRequest];

  @override
  final String wireName = r'EligibilityApiResponseEligibilityRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EligibilityApiResponseEligibilityRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.controlNumber != null) {
      yield r'controlNumber';
      yield serializers.serialize(
        object.controlNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.tradingPartnerServiceId != null) {
      yield r'tradingPartnerServiceId';
      yield serializers.serialize(
        object.tradingPartnerServiceId,
        specifiedType: const FullType(String),
      );
    }
    if (object.provider != null) {
      yield r'provider';
      yield serializers.serialize(
        object.provider,
        specifiedType: const FullType(ProviderDto),
      );
    }
    if (object.subscriber != null) {
      yield r'subscriber';
      yield serializers.serialize(
        object.subscriber,
        specifiedType: const FullType(EligibilityApiResponseEligibilityRequestSubscriber),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EligibilityApiResponseEligibilityRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EligibilityApiResponseEligibilityRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'controlNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.controlNumber = valueDes;
          break;
        case r'tradingPartnerServiceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tradingPartnerServiceId = valueDes;
          break;
        case r'provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProviderDto),
          ) as ProviderDto;
          result.provider.replace(valueDes);
          break;
        case r'subscriber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EligibilityApiResponseEligibilityRequestSubscriber),
          ) as EligibilityApiResponseEligibilityRequestSubscriber;
          result.subscriber.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EligibilityApiResponseEligibilityRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EligibilityApiResponseEligibilityRequestBuilder();
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


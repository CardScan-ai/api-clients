//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cardscan_client/src/model/co_insurance.dart';
import 'package:cardscan_client/src/model/co_payment.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service.g.dart';

/// Service
///
/// Properties:
/// * [coInsuranceInNetwork] 
/// * [coPaymentInNetwork] 
/// * [serviceCode] - The service code.
@BuiltValue()
abstract class Service implements Built<Service, ServiceBuilder> {
  @BuiltValueField(wireName: r'co_insurance_in_network')
  CoInsurance? get coInsuranceInNetwork;

  @BuiltValueField(wireName: r'co_payment_in_network')
  CoPayment? get coPaymentInNetwork;

  /// The service code.
  @BuiltValueField(wireName: r'service_code')
  String? get serviceCode;

  Service._();

  factory Service([void updates(ServiceBuilder b)]) = _$Service;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServiceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Service> get serializer => _$ServiceSerializer();
}

class _$ServiceSerializer implements PrimitiveSerializer<Service> {
  @override
  final Iterable<Type> types = const [Service, _$Service];

  @override
  final String wireName = r'Service';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Service object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.coInsuranceInNetwork != null) {
      yield r'co_insurance_in_network';
      yield serializers.serialize(
        object.coInsuranceInNetwork,
        specifiedType: const FullType(CoInsurance),
      );
    }
    if (object.coPaymentInNetwork != null) {
      yield r'co_payment_in_network';
      yield serializers.serialize(
        object.coPaymentInNetwork,
        specifiedType: const FullType(CoPayment),
      );
    }
    if (object.serviceCode != null) {
      yield r'service_code';
      yield serializers.serialize(
        object.serviceCode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Service object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ServiceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'co_insurance_in_network':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CoInsurance),
          ) as CoInsurance;
          result.coInsuranceInNetwork.replace(valueDes);
          break;
        case r'co_payment_in_network':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CoPayment),
          ) as CoPayment;
          result.coPaymentInNetwork.replace(valueDes);
          break;
        case r'service_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serviceCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Service deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServiceBuilder();
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


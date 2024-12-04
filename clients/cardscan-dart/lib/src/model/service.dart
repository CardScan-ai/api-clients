//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cardscan_client/src/model/oop.dart';
import 'package:cardscan_client/src/model/deductible.dart';
import 'package:cardscan_client/src/model/co_insurance.dart';
import 'package:cardscan_client/src/model/co_payment.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service.g.dart';

/// Service
///
/// Properties:
/// * [individualDeductibleInNetwork] 
/// * [individualDeductibleOutNetwork] 
/// * [individualOopInNetwork] 
/// * [individualOopOutNetwork] 
/// * [familyDeductibleInNetwork] 
/// * [familyDeductibleOutNetwork] 
/// * [familyOopInNetwork] 
/// * [familyOopOutNetwork] 
/// * [coInsuranceInNetwork] 
/// * [coInsuranceOutNetwork] 
/// * [coPaymentOutNetwork] 
/// * [coPaymentInNetwork] 
/// * [serviceCode] - The service code.
@BuiltValue()
abstract class Service implements Built<Service, ServiceBuilder> {
  @BuiltValueField(wireName: r'individual_deductible_in_network')
  Deductible? get individualDeductibleInNetwork;

  @BuiltValueField(wireName: r'individual_deductible_out_network')
  Deductible? get individualDeductibleOutNetwork;

  @BuiltValueField(wireName: r'individual_oop_in_network')
  OOP? get individualOopInNetwork;

  @BuiltValueField(wireName: r'individual_oop_out_network')
  OOP? get individualOopOutNetwork;

  @BuiltValueField(wireName: r'family_deductible_in_network')
  Deductible? get familyDeductibleInNetwork;

  @BuiltValueField(wireName: r'family_deductible_out_network')
  Deductible? get familyDeductibleOutNetwork;

  @BuiltValueField(wireName: r'family_oop_in_network')
  OOP? get familyOopInNetwork;

  @BuiltValueField(wireName: r'family_oop_out_network')
  OOP? get familyOopOutNetwork;

  @BuiltValueField(wireName: r'co_insurance_in_network')
  CoInsurance? get coInsuranceInNetwork;

  @BuiltValueField(wireName: r'co_insurance_out_network')
  CoInsurance? get coInsuranceOutNetwork;

  @BuiltValueField(wireName: r'co_payment_out_network')
  CoPayment? get coPaymentOutNetwork;

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
    if (object.individualDeductibleInNetwork != null) {
      yield r'individual_deductible_in_network';
      yield serializers.serialize(
        object.individualDeductibleInNetwork,
        specifiedType: const FullType(Deductible),
      );
    }
    if (object.individualDeductibleOutNetwork != null) {
      yield r'individual_deductible_out_network';
      yield serializers.serialize(
        object.individualDeductibleOutNetwork,
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
    if (object.individualOopOutNetwork != null) {
      yield r'individual_oop_out_network';
      yield serializers.serialize(
        object.individualOopOutNetwork,
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
    if (object.familyDeductibleOutNetwork != null) {
      yield r'family_deductible_out_network';
      yield serializers.serialize(
        object.familyDeductibleOutNetwork,
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
    if (object.familyOopOutNetwork != null) {
      yield r'family_oop_out_network';
      yield serializers.serialize(
        object.familyOopOutNetwork,
        specifiedType: const FullType(OOP),
      );
    }
    if (object.coInsuranceInNetwork != null) {
      yield r'co_insurance_in_network';
      yield serializers.serialize(
        object.coInsuranceInNetwork,
        specifiedType: const FullType(CoInsurance),
      );
    }
    if (object.coInsuranceOutNetwork != null) {
      yield r'co_insurance_out_network';
      yield serializers.serialize(
        object.coInsuranceOutNetwork,
        specifiedType: const FullType(CoInsurance),
      );
    }
    if (object.coPaymentOutNetwork != null) {
      yield r'co_payment_out_network';
      yield serializers.serialize(
        object.coPaymentOutNetwork,
        specifiedType: const FullType(CoPayment),
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
        case r'individual_deductible_in_network':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Deductible),
          ) as Deductible;
          result.individualDeductibleInNetwork.replace(valueDes);
          break;
        case r'individual_deductible_out_network':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Deductible),
          ) as Deductible;
          result.individualDeductibleOutNetwork.replace(valueDes);
          break;
        case r'individual_oop_in_network':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OOP),
          ) as OOP;
          result.individualOopInNetwork.replace(valueDes);
          break;
        case r'individual_oop_out_network':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OOP),
          ) as OOP;
          result.individualOopOutNetwork.replace(valueDes);
          break;
        case r'family_deductible_in_network':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Deductible),
          ) as Deductible;
          result.familyDeductibleInNetwork.replace(valueDes);
          break;
        case r'family_deductible_out_network':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Deductible),
          ) as Deductible;
          result.familyDeductibleOutNetwork.replace(valueDes);
          break;
        case r'family_oop_in_network':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OOP),
          ) as OOP;
          result.familyOopInNetwork.replace(valueDes);
          break;
        case r'family_oop_out_network':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OOP),
          ) as OOP;
          result.familyOopOutNetwork.replace(valueDes);
          break;
        case r'co_insurance_in_network':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CoInsurance),
          ) as CoInsurance;
          result.coInsuranceInNetwork.replace(valueDes);
          break;
        case r'co_insurance_out_network':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CoInsurance),
          ) as CoInsurance;
          result.coInsuranceOutNetwork.replace(valueDes);
          break;
        case r'co_payment_out_network':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CoPayment),
          ) as CoPayment;
          result.coPaymentOutNetwork.replace(valueDes);
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


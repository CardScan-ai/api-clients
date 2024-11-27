//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'phone_number_type.g.dart';

class PhoneNumberType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'pcp_phone')
  static const PhoneNumberType pcpPhone = _$pcpPhone;
  @BuiltValueEnumConst(wireName: r'member_services_phone')
  static const PhoneNumberType memberServicesPhone = _$memberServicesPhone;
  @BuiltValueEnumConst(wireName: r'provider_services_phone')
  static const PhoneNumberType providerServicesPhone = _$providerServicesPhone;
  @BuiltValueEnumConst(wireName: r'pharmacy_services_phone')
  static const PhoneNumberType pharmacyServicesPhone = _$pharmacyServicesPhone;
  @BuiltValueEnumConst(wireName: r'dental_benefit_phone')
  static const PhoneNumberType dentalBenefitPhone = _$dentalBenefitPhone;
  @BuiltValueEnumConst(wireName: r'vision_benefit_phone')
  static const PhoneNumberType visionBenefitPhone = _$visionBenefitPhone;
  @BuiltValueEnumConst(wireName: r'telemedicine_phone')
  static const PhoneNumberType telemedicinePhone = _$telemedicinePhone;

  static Serializer<PhoneNumberType> get serializer => _$phoneNumberTypeSerializer;

  const PhoneNumberType._(String name): super(name);

  static BuiltSet<PhoneNumberType> get values => _$values;
  static PhoneNumberType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class PhoneNumberTypeMixin = Object with _$PhoneNumberTypeMixin;


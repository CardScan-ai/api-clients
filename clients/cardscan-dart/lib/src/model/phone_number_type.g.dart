// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'phone_number_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PhoneNumberType _$pcpPhone = const PhoneNumberType._('pcpPhone');
const PhoneNumberType _$memberServicesPhone =
    const PhoneNumberType._('memberServicesPhone');
const PhoneNumberType _$providerServicesPhone =
    const PhoneNumberType._('providerServicesPhone');
const PhoneNumberType _$pharmacyServicesPhone =
    const PhoneNumberType._('pharmacyServicesPhone');
const PhoneNumberType _$dentalBenefitPhone =
    const PhoneNumberType._('dentalBenefitPhone');
const PhoneNumberType _$visionBenefitPhone =
    const PhoneNumberType._('visionBenefitPhone');
const PhoneNumberType _$telemedicinePhone =
    const PhoneNumberType._('telemedicinePhone');

PhoneNumberType _$valueOf(String name) {
  switch (name) {
    case 'pcpPhone':
      return _$pcpPhone;
    case 'memberServicesPhone':
      return _$memberServicesPhone;
    case 'providerServicesPhone':
      return _$providerServicesPhone;
    case 'pharmacyServicesPhone':
      return _$pharmacyServicesPhone;
    case 'dentalBenefitPhone':
      return _$dentalBenefitPhone;
    case 'visionBenefitPhone':
      return _$visionBenefitPhone;
    case 'telemedicinePhone':
      return _$telemedicinePhone;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PhoneNumberType> _$values =
    BuiltSet<PhoneNumberType>(const <PhoneNumberType>[
  _$pcpPhone,
  _$memberServicesPhone,
  _$providerServicesPhone,
  _$pharmacyServicesPhone,
  _$dentalBenefitPhone,
  _$visionBenefitPhone,
  _$telemedicinePhone,
]);

class _$PhoneNumberTypeMeta {
  const _$PhoneNumberTypeMeta();
  PhoneNumberType get pcpPhone => _$pcpPhone;
  PhoneNumberType get memberServicesPhone => _$memberServicesPhone;
  PhoneNumberType get providerServicesPhone => _$providerServicesPhone;
  PhoneNumberType get pharmacyServicesPhone => _$pharmacyServicesPhone;
  PhoneNumberType get dentalBenefitPhone => _$dentalBenefitPhone;
  PhoneNumberType get visionBenefitPhone => _$visionBenefitPhone;
  PhoneNumberType get telemedicinePhone => _$telemedicinePhone;
  PhoneNumberType valueOf(String name) => _$valueOf(name);
  BuiltSet<PhoneNumberType> get values => _$values;
}

abstract class _$PhoneNumberTypeMixin {
  // ignore: non_constant_identifier_names
  _$PhoneNumberTypeMeta get PhoneNumberType => const _$PhoneNumberTypeMeta();
}

Serializer<PhoneNumberType> _$phoneNumberTypeSerializer =
    _$PhoneNumberTypeSerializer();

class _$PhoneNumberTypeSerializer
    implements PrimitiveSerializer<PhoneNumberType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'pcpPhone': 'pcp_phone',
    'memberServicesPhone': 'member_services_phone',
    'providerServicesPhone': 'provider_services_phone',
    'pharmacyServicesPhone': 'pharmacy_services_phone',
    'dentalBenefitPhone': 'dental_benefit_phone',
    'visionBenefitPhone': 'vision_benefit_phone',
    'telemedicinePhone': 'telemedicine_phone',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'pcp_phone': 'pcpPhone',
    'member_services_phone': 'memberServicesPhone',
    'provider_services_phone': 'providerServicesPhone',
    'pharmacy_services_phone': 'pharmacyServicesPhone',
    'dental_benefit_phone': 'dentalBenefitPhone',
    'vision_benefit_phone': 'visionBenefitPhone',
    'telemedicine_phone': 'telemedicinePhone',
  };

  @override
  final Iterable<Type> types = const <Type>[PhoneNumberType];
  @override
  final String wireName = 'PhoneNumberType';

  @override
  Object serialize(Serializers serializers, PhoneNumberType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PhoneNumberType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PhoneNumberType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

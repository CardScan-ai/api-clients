// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AddressType _$medicalClaimsAddress =
    const AddressType._('medicalClaimsAddress');
const AddressType _$pharmacyClaimsAddress =
    const AddressType._('pharmacyClaimsAddress');
const AddressType _$visionClaimsAddress =
    const AddressType._('visionClaimsAddress');
const AddressType _$dentalClaimsAddress =
    const AddressType._('dentalClaimsAddress');
const AddressType _$appealsAddress = const AddressType._('appealsAddress');
const AddressType _$pcpAddress = const AddressType._('pcpAddress');
const AddressType _$generalAddress = const AddressType._('generalAddress');

AddressType _$valueOf(String name) {
  switch (name) {
    case 'medicalClaimsAddress':
      return _$medicalClaimsAddress;
    case 'pharmacyClaimsAddress':
      return _$pharmacyClaimsAddress;
    case 'visionClaimsAddress':
      return _$visionClaimsAddress;
    case 'dentalClaimsAddress':
      return _$dentalClaimsAddress;
    case 'appealsAddress':
      return _$appealsAddress;
    case 'pcpAddress':
      return _$pcpAddress;
    case 'generalAddress':
      return _$generalAddress;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AddressType> _$values =
    BuiltSet<AddressType>(const <AddressType>[
  _$medicalClaimsAddress,
  _$pharmacyClaimsAddress,
  _$visionClaimsAddress,
  _$dentalClaimsAddress,
  _$appealsAddress,
  _$pcpAddress,
  _$generalAddress,
]);

class _$AddressTypeMeta {
  const _$AddressTypeMeta();
  AddressType get medicalClaimsAddress => _$medicalClaimsAddress;
  AddressType get pharmacyClaimsAddress => _$pharmacyClaimsAddress;
  AddressType get visionClaimsAddress => _$visionClaimsAddress;
  AddressType get dentalClaimsAddress => _$dentalClaimsAddress;
  AddressType get appealsAddress => _$appealsAddress;
  AddressType get pcpAddress => _$pcpAddress;
  AddressType get generalAddress => _$generalAddress;
  AddressType valueOf(String name) => _$valueOf(name);
  BuiltSet<AddressType> get values => _$values;
}

abstract class _$AddressTypeMixin {
  // ignore: non_constant_identifier_names
  _$AddressTypeMeta get AddressType => const _$AddressTypeMeta();
}

Serializer<AddressType> _$addressTypeSerializer = _$AddressTypeSerializer();

class _$AddressTypeSerializer implements PrimitiveSerializer<AddressType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'medicalClaimsAddress': 'medical_claims_address',
    'pharmacyClaimsAddress': 'pharmacy_claims_address',
    'visionClaimsAddress': 'vision_claims_address',
    'dentalClaimsAddress': 'dental_claims_address',
    'appealsAddress': 'appeals_address',
    'pcpAddress': 'pcp_address',
    'generalAddress': 'general_address',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'medical_claims_address': 'medicalClaimsAddress',
    'pharmacy_claims_address': 'pharmacyClaimsAddress',
    'vision_claims_address': 'visionClaimsAddress',
    'dental_claims_address': 'dentalClaimsAddress',
    'appeals_address': 'appealsAddress',
    'pcp_address': 'pcpAddress',
    'general_address': 'generalAddress',
  };

  @override
  final Iterable<Type> types = const <Type>[AddressType];
  @override
  final String wireName = 'AddressType';

  @override
  Object serialize(Serializers serializers, AddressType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AddressType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AddressType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

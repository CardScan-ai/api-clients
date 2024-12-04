//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'address_type.g.dart';

class AddressType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'medical_claims_address')
  static const AddressType medicalClaimsAddress = _$medicalClaimsAddress;
  @BuiltValueEnumConst(wireName: r'pharmacy_claims_address')
  static const AddressType pharmacyClaimsAddress = _$pharmacyClaimsAddress;
  @BuiltValueEnumConst(wireName: r'vision_claims_address')
  static const AddressType visionClaimsAddress = _$visionClaimsAddress;
  @BuiltValueEnumConst(wireName: r'dental_claims_address')
  static const AddressType dentalClaimsAddress = _$dentalClaimsAddress;
  @BuiltValueEnumConst(wireName: r'appeals_address')
  static const AddressType appealsAddress = _$appealsAddress;
  @BuiltValueEnumConst(wireName: r'pcp_address')
  static const AddressType pcpAddress = _$pcpAddress;
  @BuiltValueEnumConst(wireName: r'general_address')
  static const AddressType generalAddress = _$generalAddress;

  static Serializer<AddressType> get serializer => _$addressTypeSerializer;

  const AddressType._(String name): super(name);

  static BuiltSet<AddressType> get values => _$values;
  static AddressType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class AddressTypeMixin = Object with _$AddressTypeMixin;


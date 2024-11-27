//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'copay_deductible_service.g.dart';

class CopayDeductibleService extends EnumClass {

  @BuiltValueEnumConst(wireName: r'office_visit')
  static const CopayDeductibleService officeVisit = _$officeVisit;
  @BuiltValueEnumConst(wireName: r'specialist_visit')
  static const CopayDeductibleService specialistVisit = _$specialistVisit;
  @BuiltValueEnumConst(wireName: r'emergency_room')
  static const CopayDeductibleService emergencyRoom = _$emergencyRoom;
  @BuiltValueEnumConst(wireName: r'urgent_care')
  static const CopayDeductibleService urgentCare = _$urgentCare;
  @BuiltValueEnumConst(wireName: r'preventive_care')
  static const CopayDeductibleService preventiveCare = _$preventiveCare;
  @BuiltValueEnumConst(wireName: r'prescription')
  static const CopayDeductibleService prescription = _$prescription;
  @BuiltValueEnumConst(wireName: r'vision')
  static const CopayDeductibleService vision = _$vision;
  @BuiltValueEnumConst(wireName: r'dental')
  static const CopayDeductibleService dental = _$dental;
  @BuiltValueEnumConst(wireName: r'telemedicine')
  static const CopayDeductibleService telemedicine = _$telemedicine;
  @BuiltValueEnumConst(wireName: r'in_network_medical')
  static const CopayDeductibleService inNetworkMedical = _$inNetworkMedical;
  @BuiltValueEnumConst(wireName: r'out_of_network_medical')
  static const CopayDeductibleService outOfNetworkMedical = _$outOfNetworkMedical;
  @BuiltValueEnumConst(wireName: r'other')
  static const CopayDeductibleService other = _$other;

  static Serializer<CopayDeductibleService> get serializer => _$copayDeductibleServiceSerializer;

  const CopayDeductibleService._(String name): super(name);

  static BuiltSet<CopayDeductibleService> get values => _$values;
  static CopayDeductibleService valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class CopayDeductibleServiceMixin = Object with _$CopayDeductibleServiceMixin;


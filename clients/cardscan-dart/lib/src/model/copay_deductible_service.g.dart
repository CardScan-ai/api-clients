// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'copay_deductible_service.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CopayDeductibleService _$officeVisit =
    const CopayDeductibleService._('officeVisit');
const CopayDeductibleService _$specialistVisit =
    const CopayDeductibleService._('specialistVisit');
const CopayDeductibleService _$emergencyRoom =
    const CopayDeductibleService._('emergencyRoom');
const CopayDeductibleService _$urgentCare =
    const CopayDeductibleService._('urgentCare');
const CopayDeductibleService _$preventiveCare =
    const CopayDeductibleService._('preventiveCare');
const CopayDeductibleService _$prescription =
    const CopayDeductibleService._('prescription');
const CopayDeductibleService _$vision =
    const CopayDeductibleService._('vision');
const CopayDeductibleService _$dental =
    const CopayDeductibleService._('dental');
const CopayDeductibleService _$telemedicine =
    const CopayDeductibleService._('telemedicine');
const CopayDeductibleService _$inNetworkMedical =
    const CopayDeductibleService._('inNetworkMedical');
const CopayDeductibleService _$outOfNetworkMedical =
    const CopayDeductibleService._('outOfNetworkMedical');
const CopayDeductibleService _$other = const CopayDeductibleService._('other');

CopayDeductibleService _$valueOf(String name) {
  switch (name) {
    case 'officeVisit':
      return _$officeVisit;
    case 'specialistVisit':
      return _$specialistVisit;
    case 'emergencyRoom':
      return _$emergencyRoom;
    case 'urgentCare':
      return _$urgentCare;
    case 'preventiveCare':
      return _$preventiveCare;
    case 'prescription':
      return _$prescription;
    case 'vision':
      return _$vision;
    case 'dental':
      return _$dental;
    case 'telemedicine':
      return _$telemedicine;
    case 'inNetworkMedical':
      return _$inNetworkMedical;
    case 'outOfNetworkMedical':
      return _$outOfNetworkMedical;
    case 'other':
      return _$other;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CopayDeductibleService> _$values =
    BuiltSet<CopayDeductibleService>(const <CopayDeductibleService>[
  _$officeVisit,
  _$specialistVisit,
  _$emergencyRoom,
  _$urgentCare,
  _$preventiveCare,
  _$prescription,
  _$vision,
  _$dental,
  _$telemedicine,
  _$inNetworkMedical,
  _$outOfNetworkMedical,
  _$other,
]);

class _$CopayDeductibleServiceMeta {
  const _$CopayDeductibleServiceMeta();
  CopayDeductibleService get officeVisit => _$officeVisit;
  CopayDeductibleService get specialistVisit => _$specialistVisit;
  CopayDeductibleService get emergencyRoom => _$emergencyRoom;
  CopayDeductibleService get urgentCare => _$urgentCare;
  CopayDeductibleService get preventiveCare => _$preventiveCare;
  CopayDeductibleService get prescription => _$prescription;
  CopayDeductibleService get vision => _$vision;
  CopayDeductibleService get dental => _$dental;
  CopayDeductibleService get telemedicine => _$telemedicine;
  CopayDeductibleService get inNetworkMedical => _$inNetworkMedical;
  CopayDeductibleService get outOfNetworkMedical => _$outOfNetworkMedical;
  CopayDeductibleService get other => _$other;
  CopayDeductibleService valueOf(String name) => _$valueOf(name);
  BuiltSet<CopayDeductibleService> get values => _$values;
}

abstract class _$CopayDeductibleServiceMixin {
  // ignore: non_constant_identifier_names
  _$CopayDeductibleServiceMeta get CopayDeductibleService =>
      const _$CopayDeductibleServiceMeta();
}

Serializer<CopayDeductibleService> _$copayDeductibleServiceSerializer =
    _$CopayDeductibleServiceSerializer();

class _$CopayDeductibleServiceSerializer
    implements PrimitiveSerializer<CopayDeductibleService> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'officeVisit': 'office_visit',
    'specialistVisit': 'specialist_visit',
    'emergencyRoom': 'emergency_room',
    'urgentCare': 'urgent_care',
    'preventiveCare': 'preventive_care',
    'prescription': 'prescription',
    'vision': 'vision',
    'dental': 'dental',
    'telemedicine': 'telemedicine',
    'inNetworkMedical': 'in_network_medical',
    'outOfNetworkMedical': 'out_of_network_medical',
    'other': 'other',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'office_visit': 'officeVisit',
    'specialist_visit': 'specialistVisit',
    'emergency_room': 'emergencyRoom',
    'urgent_care': 'urgentCare',
    'preventive_care': 'preventiveCare',
    'prescription': 'prescription',
    'vision': 'vision',
    'dental': 'dental',
    'telemedicine': 'telemedicine',
    'in_network_medical': 'inNetworkMedical',
    'out_of_network_medical': 'outOfNetworkMedical',
    'other': 'other',
  };

  @override
  final Iterable<Type> types = const <Type>[CopayDeductibleService];
  @override
  final String wireName = 'CopayDeductibleService';

  @override
  Object serialize(Serializers serializers, CopayDeductibleService object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CopayDeductibleService deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CopayDeductibleService.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

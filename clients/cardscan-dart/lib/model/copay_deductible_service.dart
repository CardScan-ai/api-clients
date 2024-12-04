//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class CopayDeductibleService {
  /// Instantiate a new enum with the provided [value].
  const CopayDeductibleService._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const officeVisit = CopayDeductibleService._(r'office_visit');
  static const specialistVisit = CopayDeductibleService._(r'specialist_visit');
  static const emergencyRoom = CopayDeductibleService._(r'emergency_room');
  static const urgentCare = CopayDeductibleService._(r'urgent_care');
  static const preventiveCare = CopayDeductibleService._(r'preventive_care');
  static const prescription = CopayDeductibleService._(r'prescription');
  static const vision = CopayDeductibleService._(r'vision');
  static const dental = CopayDeductibleService._(r'dental');
  static const telemedicine = CopayDeductibleService._(r'telemedicine');
  static const inNetworkMedical = CopayDeductibleService._(r'in_network_medical');
  static const outOfNetworkMedical = CopayDeductibleService._(r'out_of_network_medical');
  static const other = CopayDeductibleService._(r'other');

  /// List of all possible values in this [enum][CopayDeductibleService].
  static const values = <CopayDeductibleService>[
    officeVisit,
    specialistVisit,
    emergencyRoom,
    urgentCare,
    preventiveCare,
    prescription,
    vision,
    dental,
    telemedicine,
    inNetworkMedical,
    outOfNetworkMedical,
    other,
  ];

  static CopayDeductibleService? fromJson(dynamic value) => CopayDeductibleServiceTypeTransformer().decode(value);

  static List<CopayDeductibleService> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CopayDeductibleService>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CopayDeductibleService.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CopayDeductibleService] to String,
/// and [decode] dynamic data back to [CopayDeductibleService].
class CopayDeductibleServiceTypeTransformer {
  factory CopayDeductibleServiceTypeTransformer() => _instance ??= const CopayDeductibleServiceTypeTransformer._();

  const CopayDeductibleServiceTypeTransformer._();

  String encode(CopayDeductibleService data) => data.value;

  /// Decodes a [dynamic value][data] to a CopayDeductibleService.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CopayDeductibleService? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'office_visit': return CopayDeductibleService.officeVisit;
        case r'specialist_visit': return CopayDeductibleService.specialistVisit;
        case r'emergency_room': return CopayDeductibleService.emergencyRoom;
        case r'urgent_care': return CopayDeductibleService.urgentCare;
        case r'preventive_care': return CopayDeductibleService.preventiveCare;
        case r'prescription': return CopayDeductibleService.prescription;
        case r'vision': return CopayDeductibleService.vision;
        case r'dental': return CopayDeductibleService.dental;
        case r'telemedicine': return CopayDeductibleService.telemedicine;
        case r'in_network_medical': return CopayDeductibleService.inNetworkMedical;
        case r'out_of_network_medical': return CopayDeductibleService.outOfNetworkMedical;
        case r'other': return CopayDeductibleService.other;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CopayDeductibleServiceTypeTransformer] instance.
  static CopayDeductibleServiceTypeTransformer? _instance;
}


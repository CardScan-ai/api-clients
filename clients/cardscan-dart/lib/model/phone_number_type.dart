//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class PhoneNumberType {
  /// Instantiate a new enum with the provided [value].
  const PhoneNumberType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const pcpPhone = PhoneNumberType._(r'pcp_phone');
  static const memberServicesPhone = PhoneNumberType._(r'member_services_phone');
  static const providerServicesPhone = PhoneNumberType._(r'provider_services_phone');
  static const pharmacyServicesPhone = PhoneNumberType._(r'pharmacy_services_phone');
  static const dentalBenefitPhone = PhoneNumberType._(r'dental_benefit_phone');
  static const visionBenefitPhone = PhoneNumberType._(r'vision_benefit_phone');
  static const telemedicinePhone = PhoneNumberType._(r'telemedicine_phone');

  /// List of all possible values in this [enum][PhoneNumberType].
  static const values = <PhoneNumberType>[
    pcpPhone,
    memberServicesPhone,
    providerServicesPhone,
    pharmacyServicesPhone,
    dentalBenefitPhone,
    visionBenefitPhone,
    telemedicinePhone,
  ];

  static PhoneNumberType? fromJson(dynamic value) => PhoneNumberTypeTypeTransformer().decode(value);

  static List<PhoneNumberType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PhoneNumberType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PhoneNumberType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PhoneNumberType] to String,
/// and [decode] dynamic data back to [PhoneNumberType].
class PhoneNumberTypeTypeTransformer {
  factory PhoneNumberTypeTypeTransformer() => _instance ??= const PhoneNumberTypeTypeTransformer._();

  const PhoneNumberTypeTypeTransformer._();

  String encode(PhoneNumberType data) => data.value;

  /// Decodes a [dynamic value][data] to a PhoneNumberType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PhoneNumberType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'pcp_phone': return PhoneNumberType.pcpPhone;
        case r'member_services_phone': return PhoneNumberType.memberServicesPhone;
        case r'provider_services_phone': return PhoneNumberType.providerServicesPhone;
        case r'pharmacy_services_phone': return PhoneNumberType.pharmacyServicesPhone;
        case r'dental_benefit_phone': return PhoneNumberType.dentalBenefitPhone;
        case r'vision_benefit_phone': return PhoneNumberType.visionBenefitPhone;
        case r'telemedicine_phone': return PhoneNumberType.telemedicinePhone;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PhoneNumberTypeTypeTransformer] instance.
  static PhoneNumberTypeTypeTransformer? _instance;
}


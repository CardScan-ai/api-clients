//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class AddressType {
  /// Instantiate a new enum with the provided [value].
  const AddressType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const medicalClaimsAddress = AddressType._(r'medical_claims_address');
  static const pharmacyClaimsAddress = AddressType._(r'pharmacy_claims_address');
  static const visionClaimsAddress = AddressType._(r'vision_claims_address');
  static const dentalClaimsAddress = AddressType._(r'dental_claims_address');
  static const appealsAddress = AddressType._(r'appeals_address');
  static const pcpAddress = AddressType._(r'pcp_address');
  static const generalAddress = AddressType._(r'general_address');

  /// List of all possible values in this [enum][AddressType].
  static const values = <AddressType>[
    medicalClaimsAddress,
    pharmacyClaimsAddress,
    visionClaimsAddress,
    dentalClaimsAddress,
    appealsAddress,
    pcpAddress,
    generalAddress,
  ];

  static AddressType? fromJson(dynamic value) => AddressTypeTypeTransformer().decode(value);

  static List<AddressType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AddressType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AddressType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AddressType] to String,
/// and [decode] dynamic data back to [AddressType].
class AddressTypeTypeTransformer {
  factory AddressTypeTypeTransformer() => _instance ??= const AddressTypeTypeTransformer._();

  const AddressTypeTypeTransformer._();

  String encode(AddressType data) => data.value;

  /// Decodes a [dynamic value][data] to a AddressType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AddressType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'medical_claims_address': return AddressType.medicalClaimsAddress;
        case r'pharmacy_claims_address': return AddressType.pharmacyClaimsAddress;
        case r'vision_claims_address': return AddressType.visionClaimsAddress;
        case r'dental_claims_address': return AddressType.dentalClaimsAddress;
        case r'appeals_address': return AddressType.appealsAddress;
        case r'pcp_address': return AddressType.pcpAddress;
        case r'general_address': return AddressType.generalAddress;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AddressTypeTypeTransformer] instance.
  static AddressTypeTypeTransformer? _instance;
}


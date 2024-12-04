//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class CopayCategory {
  /// Instantiate a new enum with the provided [value].
  const CopayCategory._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const copay = CopayCategory._(r'copay');
  static const coinsurance = CopayCategory._(r'coinsurance');
  static const deductible = CopayCategory._(r'deductible');
  static const outOfPocketMax = CopayCategory._(r'out_of_pocket_max');
  static const other = CopayCategory._(r'other');

  /// List of all possible values in this [enum][CopayCategory].
  static const values = <CopayCategory>[
    copay,
    coinsurance,
    deductible,
    outOfPocketMax,
    other,
  ];

  static CopayCategory? fromJson(dynamic value) => CopayCategoryTypeTransformer().decode(value);

  static List<CopayCategory> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CopayCategory>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CopayCategory.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CopayCategory] to String,
/// and [decode] dynamic data back to [CopayCategory].
class CopayCategoryTypeTransformer {
  factory CopayCategoryTypeTransformer() => _instance ??= const CopayCategoryTypeTransformer._();

  const CopayCategoryTypeTransformer._();

  String encode(CopayCategory data) => data.value;

  /// Decodes a [dynamic value][data] to a CopayCategory.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CopayCategory? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'copay': return CopayCategory.copay;
        case r'coinsurance': return CopayCategory.coinsurance;
        case r'deductible': return CopayCategory.deductible;
        case r'out_of_pocket_max': return CopayCategory.outOfPocketMax;
        case r'other': return CopayCategory.other;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CopayCategoryTypeTransformer] instance.
  static CopayCategoryTypeTransformer? _instance;
}


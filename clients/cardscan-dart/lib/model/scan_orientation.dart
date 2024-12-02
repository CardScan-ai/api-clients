//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ScanOrientation {
  /// Instantiate a new enum with the provided [value].
  const ScanOrientation._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const front = ScanOrientation._(r'front');
  static const back = ScanOrientation._(r'back');

  /// List of all possible values in this [enum][ScanOrientation].
  static const values = <ScanOrientation>[
    front,
    back,
  ];

  static ScanOrientation? fromJson(dynamic value) => ScanOrientationTypeTransformer().decode(value);

  static List<ScanOrientation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ScanOrientation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ScanOrientation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ScanOrientation] to String,
/// and [decode] dynamic data back to [ScanOrientation].
class ScanOrientationTypeTransformer {
  factory ScanOrientationTypeTransformer() => _instance ??= const ScanOrientationTypeTransformer._();

  const ScanOrientationTypeTransformer._();

  String encode(ScanOrientation data) => data.value;

  /// Decodes a [dynamic value][data] to a ScanOrientation.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ScanOrientation? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'front': return ScanOrientation.front;
        case r'back': return ScanOrientation.back;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ScanOrientationTypeTransformer] instance.
  static ScanOrientationTypeTransformer? _instance;
}


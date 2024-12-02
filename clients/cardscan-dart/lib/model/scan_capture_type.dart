//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ScanCaptureType {
  /// Instantiate a new enum with the provided [value].
  const ScanCaptureType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const manual = ScanCaptureType._(r'manual');
  static const automatic = ScanCaptureType._(r'automatic');
  static const selectedFile = ScanCaptureType._(r'selectedFile');
  static const api = ScanCaptureType._(r'api');

  /// List of all possible values in this [enum][ScanCaptureType].
  static const values = <ScanCaptureType>[
    manual,
    automatic,
    selectedFile,
    api,
  ];

  static ScanCaptureType? fromJson(dynamic value) => ScanCaptureTypeTypeTransformer().decode(value);

  static List<ScanCaptureType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ScanCaptureType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ScanCaptureType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ScanCaptureType] to String,
/// and [decode] dynamic data back to [ScanCaptureType].
class ScanCaptureTypeTypeTransformer {
  factory ScanCaptureTypeTypeTransformer() => _instance ??= const ScanCaptureTypeTypeTransformer._();

  const ScanCaptureTypeTypeTransformer._();

  String encode(ScanCaptureType data) => data.value;

  /// Decodes a [dynamic value][data] to a ScanCaptureType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ScanCaptureType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'manual': return ScanCaptureType.manual;
        case r'automatic': return ScanCaptureType.automatic;
        case r'selectedFile': return ScanCaptureType.selectedFile;
        case r'api': return ScanCaptureType.api;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ScanCaptureTypeTypeTransformer] instance.
  static ScanCaptureTypeTypeTransformer? _instance;
}


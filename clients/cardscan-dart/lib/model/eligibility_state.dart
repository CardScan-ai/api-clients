//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class EligibilityState {
  /// Instantiate a new enum with the provided [value].
  const EligibilityState._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const processing = EligibilityState._(r'processing');
  static const completed = EligibilityState._(r'completed');
  static const error = EligibilityState._(r'error');

  /// List of all possible values in this [enum][EligibilityState].
  static const values = <EligibilityState>[
    processing,
    completed,
    error,
  ];

  static EligibilityState? fromJson(dynamic value) => EligibilityStateTypeTransformer().decode(value);

  static List<EligibilityState> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EligibilityState>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EligibilityState.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EligibilityState] to String,
/// and [decode] dynamic data back to [EligibilityState].
class EligibilityStateTypeTransformer {
  factory EligibilityStateTypeTransformer() => _instance ??= const EligibilityStateTypeTransformer._();

  const EligibilityStateTypeTransformer._();

  String encode(EligibilityState data) => data.value;

  /// Decodes a [dynamic value][data] to a EligibilityState.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EligibilityState? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'processing': return EligibilityState.processing;
        case r'completed': return EligibilityState.completed;
        case r'error': return EligibilityState.error;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EligibilityStateTypeTransformer] instance.
  static EligibilityStateTypeTransformer? _instance;
}


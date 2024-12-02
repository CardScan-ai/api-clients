//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class CardState {
  /// Instantiate a new enum with the provided [value].
  const CardState._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const pending = CardState._(r'pending');
  static const processing = CardState._(r'processing');
  static const frontsideProcessing = CardState._(r'frontside_processing');
  static const frontsideFailed = CardState._(r'frontside_failed');
  static const backsideProcessing = CardState._(r'backside_processing');
  static const backsideFailed = CardState._(r'backside_failed');
  static const postProcessing = CardState._(r'post_processing');
  static const completed = CardState._(r'completed');
  static const enriched = CardState._(r'enriched');
  static const error = CardState._(r'error');
  static const unknown = CardState._(r'unknown');

  /// List of all possible values in this [enum][CardState].
  static const values = <CardState>[
    pending,
    processing,
    frontsideProcessing,
    frontsideFailed,
    backsideProcessing,
    backsideFailed,
    postProcessing,
    completed,
    enriched,
    error,
    unknown,
  ];

  static CardState? fromJson(dynamic value) => CardStateTypeTransformer().decode(value);

  static List<CardState> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CardState>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CardState.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CardState] to String,
/// and [decode] dynamic data back to [CardState].
class CardStateTypeTransformer {
  factory CardStateTypeTransformer() => _instance ??= const CardStateTypeTransformer._();

  const CardStateTypeTransformer._();

  String encode(CardState data) => data.value;

  /// Decodes a [dynamic value][data] to a CardState.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CardState? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'pending': return CardState.pending;
        case r'processing': return CardState.processing;
        case r'frontside_processing': return CardState.frontsideProcessing;
        case r'frontside_failed': return CardState.frontsideFailed;
        case r'backside_processing': return CardState.backsideProcessing;
        case r'backside_failed': return CardState.backsideFailed;
        case r'post_processing': return CardState.postProcessing;
        case r'completed': return CardState.completed;
        case r'enriched': return CardState.enriched;
        case r'error': return CardState.error;
        case r'unknown': return CardState.unknown;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CardStateTypeTransformer] instance.
  static CardStateTypeTransformer? _instance;
}


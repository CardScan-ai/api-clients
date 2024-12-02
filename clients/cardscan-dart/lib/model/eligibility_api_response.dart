//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EligibilityApiResponse {
  /// Returns a new [EligibilityApiResponse] instance.
  EligibilityApiResponse({
    required this.eligibilityId,
    required this.state,
    required this.cardId,
    this.eligibilityRequest,
    this.eligibilityResponse = const {},
    this.eligibilitySummarizedResponse,
    this.error,
    required this.createdAt,
  });

  /// The ID of the eligibility record.
  String eligibilityId;

  /// The state of the eligibility record.
  EligibilityApiResponseStateEnum state;

  /// The ID of the card.
  String cardId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EligibilityApiResponseEligibilityRequest? eligibilityRequest;

  /// The eligibility raw response.
  Map<String, Object>? eligibilityResponse;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EligibilitySummarizedResponse? eligibilitySummarizedResponse;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ModelError? error;

  /// The timestamp when the eligibility record was created.
  DateTime createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EligibilityApiResponse &&
    other.eligibilityId == eligibilityId &&
    other.state == state &&
    other.cardId == cardId &&
    other.eligibilityRequest == eligibilityRequest &&
    _deepEquality.equals(other.eligibilityResponse, eligibilityResponse) &&
    other.eligibilitySummarizedResponse == eligibilitySummarizedResponse &&
    other.error == error &&
    other.createdAt == createdAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (eligibilityId.hashCode) +
    (state.hashCode) +
    (cardId.hashCode) +
    (eligibilityRequest == null ? 0 : eligibilityRequest!.hashCode) +
    (eligibilityResponse == null ? 0 : eligibilityResponse!.hashCode) +
    (eligibilitySummarizedResponse == null ? 0 : eligibilitySummarizedResponse!.hashCode) +
    (error == null ? 0 : error!.hashCode) +
    (createdAt.hashCode);

  @override
  String toString() => 'EligibilityApiResponse[eligibilityId=$eligibilityId, state=$state, cardId=$cardId, eligibilityRequest=$eligibilityRequest, eligibilityResponse=$eligibilityResponse, eligibilitySummarizedResponse=$eligibilitySummarizedResponse, error=$error, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'eligibility_id'] = this.eligibilityId;
      json[r'state'] = this.state;
      json[r'card_id'] = this.cardId;
    if (this.eligibilityRequest != null) {
      json[r'eligibility_request'] = this.eligibilityRequest;
    } else {
      json[r'eligibility_request'] = null;
    }
    if (this.eligibilityResponse != null) {
      json[r'eligibility_response'] = this.eligibilityResponse;
    } else {
      json[r'eligibility_response'] = null;
    }
    if (this.eligibilitySummarizedResponse != null) {
      json[r'eligibility_summarized_response'] = this.eligibilitySummarizedResponse;
    } else {
      json[r'eligibility_summarized_response'] = null;
    }
    if (this.error != null) {
      json[r'error'] = this.error;
    } else {
      json[r'error'] = null;
    }
      json[r'created_at'] = this.createdAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [EligibilityApiResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EligibilityApiResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EligibilityApiResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EligibilityApiResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EligibilityApiResponse(
        eligibilityId: mapValueOfType<String>(json, r'eligibility_id')!,
        state: EligibilityApiResponseStateEnum.fromJson(json[r'state'])!,
        cardId: mapValueOfType<String>(json, r'card_id')!,
        eligibilityRequest: EligibilityApiResponseEligibilityRequest.fromJson(json[r'eligibility_request']),
        eligibilityResponse: mapCastOfType<String, Object>(json, r'eligibility_response') ?? const {},
        eligibilitySummarizedResponse: EligibilitySummarizedResponse.fromJson(json[r'eligibility_summarized_response']),
        error: ModelError.fromJson(json[r'error']),
        createdAt: mapDateTime(json, r'created_at', r'')!,
      );
    }
    return null;
  }

  static List<EligibilityApiResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EligibilityApiResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EligibilityApiResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EligibilityApiResponse> mapFromJson(dynamic json) {
    final map = <String, EligibilityApiResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EligibilityApiResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EligibilityApiResponse-objects as value to a dart map
  static Map<String, List<EligibilityApiResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EligibilityApiResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EligibilityApiResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'eligibility_id',
    'state',
    'card_id',
    'created_at',
  };
}

/// The state of the eligibility record.
class EligibilityApiResponseStateEnum {
  /// Instantiate a new enum with the provided [value].
  const EligibilityApiResponseStateEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const completed = EligibilityApiResponseStateEnum._(r'completed');
  static const processing = EligibilityApiResponseStateEnum._(r'processing');
  static const error = EligibilityApiResponseStateEnum._(r'error');

  /// List of all possible values in this [enum][EligibilityApiResponseStateEnum].
  static const values = <EligibilityApiResponseStateEnum>[
    completed,
    processing,
    error,
  ];

  static EligibilityApiResponseStateEnum? fromJson(dynamic value) => EligibilityApiResponseStateEnumTypeTransformer().decode(value);

  static List<EligibilityApiResponseStateEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EligibilityApiResponseStateEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EligibilityApiResponseStateEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EligibilityApiResponseStateEnum] to String,
/// and [decode] dynamic data back to [EligibilityApiResponseStateEnum].
class EligibilityApiResponseStateEnumTypeTransformer {
  factory EligibilityApiResponseStateEnumTypeTransformer() => _instance ??= const EligibilityApiResponseStateEnumTypeTransformer._();

  const EligibilityApiResponseStateEnumTypeTransformer._();

  String encode(EligibilityApiResponseStateEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EligibilityApiResponseStateEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EligibilityApiResponseStateEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'completed': return EligibilityApiResponseStateEnum.completed;
        case r'processing': return EligibilityApiResponseStateEnum.processing;
        case r'error': return EligibilityApiResponseStateEnum.error;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EligibilityApiResponseStateEnumTypeTransformer] instance.
  static EligibilityApiResponseStateEnumTypeTransformer? _instance;
}



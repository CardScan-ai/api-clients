//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CardApiResponse {
  /// Returns a new [CardApiResponse] instance.
  CardApiResponse({
    required this.cardId,
    required this.state,
    required this.createdAt,
    this.error,
    this.images,
    required this.deleted,
    this.details,
  });

  String cardId;

  CardState state;

  /// The timestamp when the eligibility response was created.
  DateTime createdAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ApiErrorResponse? error;

  CardApiResponseImages? images;

  bool deleted;

  CardApiResponseDetails? details;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CardApiResponse &&
    other.cardId == cardId &&
    other.state == state &&
    other.createdAt == createdAt &&
    other.error == error &&
    other.images == images &&
    other.deleted == deleted &&
    other.details == details;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (cardId.hashCode) +
    (state.hashCode) +
    (createdAt.hashCode) +
    (error == null ? 0 : error!.hashCode) +
    (images == null ? 0 : images!.hashCode) +
    (deleted.hashCode) +
    (details == null ? 0 : details!.hashCode);

  @override
  String toString() => 'CardApiResponse[cardId=$cardId, state=$state, createdAt=$createdAt, error=$error, images=$images, deleted=$deleted, details=$details]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'card_id'] = this.cardId;
      json[r'state'] = this.state;
      json[r'created_at'] = this.createdAt.toUtc().toIso8601String();
    if (this.error != null) {
      json[r'error'] = this.error;
    } else {
      json[r'error'] = null;
    }
    if (this.images != null) {
      json[r'images'] = this.images;
    } else {
      json[r'images'] = null;
    }
      json[r'deleted'] = this.deleted;
    if (this.details != null) {
      json[r'details'] = this.details;
    } else {
      json[r'details'] = null;
    }
    return json;
  }

  /// Returns a new [CardApiResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CardApiResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CardApiResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CardApiResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CardApiResponse(
        cardId: mapValueOfType<String>(json, r'card_id')!,
        state: CardState.fromJson(json[r'state'])!,
        createdAt: mapDateTime(json, r'created_at', r'')!,
        error: ApiErrorResponse.fromJson(json[r'error']),
        images: CardApiResponseImages.fromJson(json[r'images']),
        deleted: mapValueOfType<bool>(json, r'deleted')!,
        details: CardApiResponseDetails.fromJson(json[r'details']),
      );
    }
    return null;
  }

  static List<CardApiResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CardApiResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CardApiResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CardApiResponse> mapFromJson(dynamic json) {
    final map = <String, CardApiResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CardApiResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CardApiResponse-objects as value to a dart map
  static Map<String, List<CardApiResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CardApiResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CardApiResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'card_id',
    'state',
    'created_at',
    'deleted',
  };
}


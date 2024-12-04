//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateEligibilityRequest {
  /// Returns a new [CreateEligibilityRequest] instance.
  CreateEligibilityRequest({
    required this.eligibility,
    required this.cardId,
  });

  EligibilityInfo eligibility;

  /// The ID of the card.
  String cardId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateEligibilityRequest &&
    other.eligibility == eligibility &&
    other.cardId == cardId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (eligibility.hashCode) +
    (cardId.hashCode);

  @override
  String toString() => 'CreateEligibilityRequest[eligibility=$eligibility, cardId=$cardId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'eligibility'] = this.eligibility;
      json[r'card_id'] = this.cardId;
    return json;
  }

  /// Returns a new [CreateEligibilityRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateEligibilityRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateEligibilityRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateEligibilityRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateEligibilityRequest(
        eligibility: EligibilityInfo.fromJson(json[r'eligibility'])!,
        cardId: mapValueOfType<String>(json, r'card_id')!,
      );
    }
    return null;
  }

  static List<CreateEligibilityRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateEligibilityRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateEligibilityRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateEligibilityRequest> mapFromJson(dynamic json) {
    final map = <String, CreateEligibilityRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateEligibilityRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateEligibilityRequest-objects as value to a dart map
  static Map<String, List<CreateEligibilityRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateEligibilityRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateEligibilityRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'eligibility',
    'card_id',
  };
}


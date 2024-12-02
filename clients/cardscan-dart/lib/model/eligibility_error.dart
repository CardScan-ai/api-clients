//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EligibilityError {
  /// Returns a new [EligibilityError] instance.
  EligibilityError({
    this.field,
    this.code,
    this.description,
    this.followupAction,
    this.location,
    this.possibleResolutions,
  });

  /// The field that caused the error.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? field;

  /// The error code.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? code;

  /// A description of the error.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  /// Suggested follow-up action for the error.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? followupAction;

  /// The location of the error.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? location;

  /// Possible resolutions for the error.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? possibleResolutions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EligibilityError &&
    other.field == field &&
    other.code == code &&
    other.description == description &&
    other.followupAction == followupAction &&
    other.location == location &&
    other.possibleResolutions == possibleResolutions;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (field == null ? 0 : field!.hashCode) +
    (code == null ? 0 : code!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (followupAction == null ? 0 : followupAction!.hashCode) +
    (location == null ? 0 : location!.hashCode) +
    (possibleResolutions == null ? 0 : possibleResolutions!.hashCode);

  @override
  String toString() => 'EligibilityError[field=$field, code=$code, description=$description, followupAction=$followupAction, location=$location, possibleResolutions=$possibleResolutions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.field != null) {
      json[r'field'] = this.field;
    } else {
      json[r'field'] = null;
    }
    if (this.code != null) {
      json[r'code'] = this.code;
    } else {
      json[r'code'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.followupAction != null) {
      json[r'followup_action'] = this.followupAction;
    } else {
      json[r'followup_action'] = null;
    }
    if (this.location != null) {
      json[r'location'] = this.location;
    } else {
      json[r'location'] = null;
    }
    if (this.possibleResolutions != null) {
      json[r'possible_resolutions'] = this.possibleResolutions;
    } else {
      json[r'possible_resolutions'] = null;
    }
    return json;
  }

  /// Returns a new [EligibilityError] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EligibilityError? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EligibilityError[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EligibilityError[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EligibilityError(
        field: mapValueOfType<String>(json, r'field'),
        code: mapValueOfType<String>(json, r'code'),
        description: mapValueOfType<String>(json, r'description'),
        followupAction: mapValueOfType<String>(json, r'followup_action'),
        location: mapValueOfType<String>(json, r'location'),
        possibleResolutions: mapValueOfType<String>(json, r'possible_resolutions'),
      );
    }
    return null;
  }

  static List<EligibilityError> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EligibilityError>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EligibilityError.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EligibilityError> mapFromJson(dynamic json) {
    final map = <String, EligibilityError>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EligibilityError.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EligibilityError-objects as value to a dart map
  static Map<String, List<EligibilityError>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EligibilityError>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EligibilityError.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


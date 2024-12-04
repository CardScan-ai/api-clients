//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EligibilityApiResponseEligibilityRequestSubscriber {
  /// Returns a new [EligibilityApiResponseEligibilityRequestSubscriber] instance.
  EligibilityApiResponseEligibilityRequestSubscriber({
    this.firstName,
    this.lastName,
    this.memberId,
    this.dateOfBirth,
  });

  /// The first name of the subscriber.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? firstName;

  /// The last name of the subscriber.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lastName;

  /// The member ID of the subscriber.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? memberId;

  /// The date of birth of the subscriber.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dateOfBirth;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EligibilityApiResponseEligibilityRequestSubscriber &&
    other.firstName == firstName &&
    other.lastName == lastName &&
    other.memberId == memberId &&
    other.dateOfBirth == dateOfBirth;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (firstName == null ? 0 : firstName!.hashCode) +
    (lastName == null ? 0 : lastName!.hashCode) +
    (memberId == null ? 0 : memberId!.hashCode) +
    (dateOfBirth == null ? 0 : dateOfBirth!.hashCode);

  @override
  String toString() => 'EligibilityApiResponseEligibilityRequestSubscriber[firstName=$firstName, lastName=$lastName, memberId=$memberId, dateOfBirth=$dateOfBirth]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.firstName != null) {
      json[r'first_name'] = this.firstName;
    } else {
      json[r'first_name'] = null;
    }
    if (this.lastName != null) {
      json[r'last_name'] = this.lastName;
    } else {
      json[r'last_name'] = null;
    }
    if (this.memberId != null) {
      json[r'member_id'] = this.memberId;
    } else {
      json[r'member_id'] = null;
    }
    if (this.dateOfBirth != null) {
      json[r'date_of_birth'] = this.dateOfBirth;
    } else {
      json[r'date_of_birth'] = null;
    }
    return json;
  }

  /// Returns a new [EligibilityApiResponseEligibilityRequestSubscriber] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EligibilityApiResponseEligibilityRequestSubscriber? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EligibilityApiResponseEligibilityRequestSubscriber[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EligibilityApiResponseEligibilityRequestSubscriber[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EligibilityApiResponseEligibilityRequestSubscriber(
        firstName: mapValueOfType<String>(json, r'first_name'),
        lastName: mapValueOfType<String>(json, r'last_name'),
        memberId: mapValueOfType<String>(json, r'member_id'),
        dateOfBirth: mapValueOfType<String>(json, r'date_of_birth'),
      );
    }
    return null;
  }

  static List<EligibilityApiResponseEligibilityRequestSubscriber> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EligibilityApiResponseEligibilityRequestSubscriber>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EligibilityApiResponseEligibilityRequestSubscriber.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EligibilityApiResponseEligibilityRequestSubscriber> mapFromJson(dynamic json) {
    final map = <String, EligibilityApiResponseEligibilityRequestSubscriber>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EligibilityApiResponseEligibilityRequestSubscriber.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EligibilityApiResponseEligibilityRequestSubscriber-objects as value to a dart map
  static Map<String, List<EligibilityApiResponseEligibilityRequestSubscriber>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EligibilityApiResponseEligibilityRequestSubscriber>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EligibilityApiResponseEligibilityRequestSubscriber.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


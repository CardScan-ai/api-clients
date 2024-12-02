//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EligibilityApiResponseEligibilityRequestProvider {
  /// Returns a new [EligibilityApiResponseEligibilityRequestProvider] instance.
  EligibilityApiResponseEligibilityRequestProvider({
    this.firstName,
    this.lastName,
    this.npi,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? firstName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lastName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? npi;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EligibilityApiResponseEligibilityRequestProvider &&
    other.firstName == firstName &&
    other.lastName == lastName &&
    other.npi == npi;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (firstName == null ? 0 : firstName!.hashCode) +
    (lastName == null ? 0 : lastName!.hashCode) +
    (npi == null ? 0 : npi!.hashCode);

  @override
  String toString() => 'EligibilityApiResponseEligibilityRequestProvider[firstName=$firstName, lastName=$lastName, npi=$npi]';

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
    if (this.npi != null) {
      json[r'npi'] = this.npi;
    } else {
      json[r'npi'] = null;
    }
    return json;
  }

  /// Returns a new [EligibilityApiResponseEligibilityRequestProvider] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EligibilityApiResponseEligibilityRequestProvider? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EligibilityApiResponseEligibilityRequestProvider[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EligibilityApiResponseEligibilityRequestProvider[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EligibilityApiResponseEligibilityRequestProvider(
        firstName: mapValueOfType<String>(json, r'first_name'),
        lastName: mapValueOfType<String>(json, r'last_name'),
        npi: mapValueOfType<String>(json, r'npi'),
      );
    }
    return null;
  }

  static List<EligibilityApiResponseEligibilityRequestProvider> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EligibilityApiResponseEligibilityRequestProvider>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EligibilityApiResponseEligibilityRequestProvider.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EligibilityApiResponseEligibilityRequestProvider> mapFromJson(dynamic json) {
    final map = <String, EligibilityApiResponseEligibilityRequestProvider>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EligibilityApiResponseEligibilityRequestProvider.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EligibilityApiResponseEligibilityRequestProvider-objects as value to a dart map
  static Map<String, List<EligibilityApiResponseEligibilityRequestProvider>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EligibilityApiResponseEligibilityRequestProvider>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EligibilityApiResponseEligibilityRequestProvider.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SubscriberDto {
  /// Returns a new [SubscriberDto] instance.
  SubscriberDto({
    required this.firstName,
    required this.lastName,
    required this.dateOfBirth,
  });

  /// Loop: 2100C and 2100D, Segment: MN1, Element: NM104, Notes: firstName 1-35 alphanumeric characters 
  String firstName;

  /// Loop: 2100C and 2100D, Segment: MN1, Element: NM103, Notes: lastName 1-60 alphanumeric characters 
  String lastName;

  /// Loop: 2100C and 2100D, Segment: DMG, Element: DMG02, Notes: date of birth in YYYYMMDD format 
  String dateOfBirth;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SubscriberDto &&
    other.firstName == firstName &&
    other.lastName == lastName &&
    other.dateOfBirth == dateOfBirth;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (firstName.hashCode) +
    (lastName.hashCode) +
    (dateOfBirth.hashCode);

  @override
  String toString() => 'SubscriberDto[firstName=$firstName, lastName=$lastName, dateOfBirth=$dateOfBirth]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'first_name'] = this.firstName;
      json[r'last_name'] = this.lastName;
      json[r'date_of_birth'] = this.dateOfBirth;
    return json;
  }

  /// Returns a new [SubscriberDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SubscriberDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SubscriberDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SubscriberDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SubscriberDto(
        firstName: mapValueOfType<String>(json, r'first_name')!,
        lastName: mapValueOfType<String>(json, r'last_name')!,
        dateOfBirth: mapValueOfType<String>(json, r'date_of_birth')!,
      );
    }
    return null;
  }

  static List<SubscriberDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriberDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriberDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SubscriberDto> mapFromJson(dynamic json) {
    final map = <String, SubscriberDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SubscriberDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SubscriberDto-objects as value to a dart map
  static Map<String, List<SubscriberDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SubscriberDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SubscriberDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'first_name',
    'last_name',
    'date_of_birth',
  };
}


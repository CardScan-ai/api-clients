//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SubscriberDetails {
  /// Returns a new [SubscriberDetails] instance.
  SubscriberDetails({
    this.memberId,
    this.firstName,
    this.lastName,
    this.middleName,
    this.gender,
    this.address,
    this.dateOfBirth,
  });

  /// The member ID of the subscriber.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? memberId;

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

  /// The middle name of the subscriber.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? middleName;

  /// The gender of the subscriber.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? gender;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Address? address;

  /// The date of birth of the subscriber.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dateOfBirth;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SubscriberDetails &&
    other.memberId == memberId &&
    other.firstName == firstName &&
    other.lastName == lastName &&
    other.middleName == middleName &&
    other.gender == gender &&
    other.address == address &&
    other.dateOfBirth == dateOfBirth;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (memberId == null ? 0 : memberId!.hashCode) +
    (firstName == null ? 0 : firstName!.hashCode) +
    (lastName == null ? 0 : lastName!.hashCode) +
    (middleName == null ? 0 : middleName!.hashCode) +
    (gender == null ? 0 : gender!.hashCode) +
    (address == null ? 0 : address!.hashCode) +
    (dateOfBirth == null ? 0 : dateOfBirth!.hashCode);

  @override
  String toString() => 'SubscriberDetails[memberId=$memberId, firstName=$firstName, lastName=$lastName, middleName=$middleName, gender=$gender, address=$address, dateOfBirth=$dateOfBirth]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.memberId != null) {
      json[r'member_id'] = this.memberId;
    } else {
      json[r'member_id'] = null;
    }
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
    if (this.middleName != null) {
      json[r'middle_name'] = this.middleName;
    } else {
      json[r'middle_name'] = null;
    }
    if (this.gender != null) {
      json[r'gender'] = this.gender;
    } else {
      json[r'gender'] = null;
    }
    if (this.address != null) {
      json[r'address'] = this.address;
    } else {
      json[r'address'] = null;
    }
    if (this.dateOfBirth != null) {
      json[r'date_of_birth'] = this.dateOfBirth;
    } else {
      json[r'date_of_birth'] = null;
    }
    return json;
  }

  /// Returns a new [SubscriberDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SubscriberDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SubscriberDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SubscriberDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SubscriberDetails(
        memberId: mapValueOfType<String>(json, r'member_id'),
        firstName: mapValueOfType<String>(json, r'first_name'),
        lastName: mapValueOfType<String>(json, r'last_name'),
        middleName: mapValueOfType<String>(json, r'middle_name'),
        gender: mapValueOfType<String>(json, r'gender'),
        address: Address.fromJson(json[r'address']),
        dateOfBirth: mapValueOfType<String>(json, r'date_of_birth'),
      );
    }
    return null;
  }

  static List<SubscriberDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriberDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriberDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SubscriberDetails> mapFromJson(dynamic json) {
    final map = <String, SubscriberDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SubscriberDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SubscriberDetails-objects as value to a dart map
  static Map<String, List<SubscriberDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SubscriberDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SubscriberDetails.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


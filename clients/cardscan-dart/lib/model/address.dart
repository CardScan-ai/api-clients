//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Address {
  /// Returns a new [Address] instance.
  Address({
    this.address1,
    this.address2,
    this.city,
    this.state,
    this.postalCode,
    this.countryCode,
    this.locationIdentifier,
    this.countrySubDivisionCode,
  });

  /// Segment: N3, Element: N301, Notes: Required, Address Information
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? address1;

  /// Segment: N3, Element: N302, Notes: Address Information
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? address2;

  /// Segment: N4, Element: N401, Notes: Required, city
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? city;

  /// Segment: N4, Element: N402, Notes: state example: TN, WA
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? state;

  /// Segment: N4, Element: N403
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? postalCode;

  /// Segment: N4, Element: N404
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? countryCode;

  /// Segment: N4, Element: N406
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? locationIdentifier;

  /// Segment: N4, Element: N407, Notes: Country SubDivision Code
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? countrySubDivisionCode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Address &&
    other.address1 == address1 &&
    other.address2 == address2 &&
    other.city == city &&
    other.state == state &&
    other.postalCode == postalCode &&
    other.countryCode == countryCode &&
    other.locationIdentifier == locationIdentifier &&
    other.countrySubDivisionCode == countrySubDivisionCode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (address1 == null ? 0 : address1!.hashCode) +
    (address2 == null ? 0 : address2!.hashCode) +
    (city == null ? 0 : city!.hashCode) +
    (state == null ? 0 : state!.hashCode) +
    (postalCode == null ? 0 : postalCode!.hashCode) +
    (countryCode == null ? 0 : countryCode!.hashCode) +
    (locationIdentifier == null ? 0 : locationIdentifier!.hashCode) +
    (countrySubDivisionCode == null ? 0 : countrySubDivisionCode!.hashCode);

  @override
  String toString() => 'Address[address1=$address1, address2=$address2, city=$city, state=$state, postalCode=$postalCode, countryCode=$countryCode, locationIdentifier=$locationIdentifier, countrySubDivisionCode=$countrySubDivisionCode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.address1 != null) {
      json[r'address1'] = this.address1;
    } else {
      json[r'address1'] = null;
    }
    if (this.address2 != null) {
      json[r'address2'] = this.address2;
    } else {
      json[r'address2'] = null;
    }
    if (this.city != null) {
      json[r'city'] = this.city;
    } else {
      json[r'city'] = null;
    }
    if (this.state != null) {
      json[r'state'] = this.state;
    } else {
      json[r'state'] = null;
    }
    if (this.postalCode != null) {
      json[r'postalCode'] = this.postalCode;
    } else {
      json[r'postalCode'] = null;
    }
    if (this.countryCode != null) {
      json[r'countryCode'] = this.countryCode;
    } else {
      json[r'countryCode'] = null;
    }
    if (this.locationIdentifier != null) {
      json[r'locationIdentifier'] = this.locationIdentifier;
    } else {
      json[r'locationIdentifier'] = null;
    }
    if (this.countrySubDivisionCode != null) {
      json[r'countrySubDivisionCode'] = this.countrySubDivisionCode;
    } else {
      json[r'countrySubDivisionCode'] = null;
    }
    return json;
  }

  /// Returns a new [Address] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Address? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Address[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Address[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Address(
        address1: mapValueOfType<String>(json, r'address1'),
        address2: mapValueOfType<String>(json, r'address2'),
        city: mapValueOfType<String>(json, r'city'),
        state: mapValueOfType<String>(json, r'state'),
        postalCode: mapValueOfType<String>(json, r'postalCode'),
        countryCode: mapValueOfType<String>(json, r'countryCode'),
        locationIdentifier: mapValueOfType<String>(json, r'locationIdentifier'),
        countrySubDivisionCode: mapValueOfType<String>(json, r'countrySubDivisionCode'),
      );
    }
    return null;
  }

  static List<Address> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Address>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Address.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Address> mapFromJson(dynamic json) {
    final map = <String, Address>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Address.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Address-objects as value to a dart map
  static Map<String, List<Address>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Address>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Address.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


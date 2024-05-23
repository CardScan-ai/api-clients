//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProviderDto {
  /// Returns a new [ProviderDto] instance.
  ProviderDto({
    required this.firstName,
    required this.lastName,
    required this.npi,
  });

  /// Loop: 2100B Segment: MN1, Element: NM104, Notes: NM101=PR when providerType='payer' && payerId is present otherwise 1P for Provider, NM102=1 Person, firstName 1-35 alphanumeric characters 
  String firstName;

  /// Loop: 2100B Segment: MN1, Element: NM103, Notes: NM101=PR when providerType='payer' && payerId is present otherwise 1P for Provider, NM102=1 Person, lastName 1-60 alphanumeric characters 
  String lastName;

  /// Loop: 2100B Segment: MN1, Element: NM109, Notes: NM108=XX Centers for Medicare and Medicaid Services National Provider Identifier 2-80 alphanumeric characters 
  String npi;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProviderDto &&
    other.firstName == firstName &&
    other.lastName == lastName &&
    other.npi == npi;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (firstName.hashCode) +
    (lastName.hashCode) +
    (npi.hashCode);

  @override
  String toString() => 'ProviderDto[firstName=$firstName, lastName=$lastName, npi=$npi]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'firstName'] = this.firstName;
      json[r'lastName'] = this.lastName;
      json[r'npi'] = this.npi;
    return json;
  }

  /// Returns a new [ProviderDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProviderDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProviderDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProviderDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProviderDto(
        firstName: mapValueOfType<String>(json, r'firstName')!,
        lastName: mapValueOfType<String>(json, r'lastName')!,
        npi: mapValueOfType<String>(json, r'npi')!,
      );
    }
    return null;
  }

  static List<ProviderDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProviderDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProviderDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProviderDto> mapFromJson(dynamic json) {
    final map = <String, ProviderDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProviderDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProviderDto-objects as value to a dart map
  static Map<String, List<ProviderDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProviderDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProviderDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'firstName',
    'lastName',
    'npi',
  };
}


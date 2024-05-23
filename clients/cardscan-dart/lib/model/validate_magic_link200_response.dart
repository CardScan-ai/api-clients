//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ValidateMagicLink200Response {
  /// Returns a new [ValidateMagicLink200Response] instance.
  ValidateMagicLink200Response({
    required this.token,
    required this.identityId,
  });

  /// The token associated with the magic link
  String token;

  /// The identity ID.
  String identityId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ValidateMagicLink200Response &&
    other.token == token &&
    other.identityId == identityId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (token.hashCode) +
    (identityId.hashCode);

  @override
  String toString() => 'ValidateMagicLink200Response[token=$token, identityId=$identityId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'Token'] = this.token;
      json[r'IdentityId'] = this.identityId;
    return json;
  }

  /// Returns a new [ValidateMagicLink200Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ValidateMagicLink200Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ValidateMagicLink200Response[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ValidateMagicLink200Response[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ValidateMagicLink200Response(
        token: mapValueOfType<String>(json, r'Token')!,
        identityId: mapValueOfType<String>(json, r'IdentityId')!,
      );
    }
    return null;
  }

  static List<ValidateMagicLink200Response> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ValidateMagicLink200Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ValidateMagicLink200Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ValidateMagicLink200Response> mapFromJson(dynamic json) {
    final map = <String, ValidateMagicLink200Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ValidateMagicLink200Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ValidateMagicLink200Response-objects as value to a dart map
  static Map<String, List<ValidateMagicLink200Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ValidateMagicLink200Response>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ValidateMagicLink200Response.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'Token',
    'IdentityId',
  };
}


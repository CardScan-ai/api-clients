//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GenerateMagicLink200Response {
  /// Returns a new [GenerateMagicLink200Response] instance.
  GenerateMagicLink200Response({
    required this.magicLink,
    required this.token,
    required this.expiresAt,
  });

  /// The URL of the magic link
  String magicLink;

  /// The token associated with the magic link
  String token;

  /// The expiration date and time of the magic link
  DateTime expiresAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GenerateMagicLink200Response &&
    other.magicLink == magicLink &&
    other.token == token &&
    other.expiresAt == expiresAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (magicLink.hashCode) +
    (token.hashCode) +
    (expiresAt.hashCode);

  @override
  String toString() => 'GenerateMagicLink200Response[magicLink=$magicLink, token=$token, expiresAt=$expiresAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'magic_link'] = this.magicLink;
      json[r'token'] = this.token;
      json[r'expires_at'] = this.expiresAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [GenerateMagicLink200Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GenerateMagicLink200Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GenerateMagicLink200Response[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GenerateMagicLink200Response[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GenerateMagicLink200Response(
        magicLink: mapValueOfType<String>(json, r'magic_link')!,
        token: mapValueOfType<String>(json, r'token')!,
        expiresAt: mapDateTime(json, r'expires_at', r'')!,
      );
    }
    return null;
  }

  static List<GenerateMagicLink200Response> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GenerateMagicLink200Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GenerateMagicLink200Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GenerateMagicLink200Response> mapFromJson(dynamic json) {
    final map = <String, GenerateMagicLink200Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GenerateMagicLink200Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GenerateMagicLink200Response-objects as value to a dart map
  static Map<String, List<GenerateMagicLink200Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GenerateMagicLink200Response>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GenerateMagicLink200Response.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'magic_link',
    'token',
    'expires_at',
  };
}


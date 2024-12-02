//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAccessToken200Response {
  /// Returns a new [GetAccessToken200Response] instance.
  GetAccessToken200Response({
    required this.token,
    required this.identityId,
    this.sessionId,
  });

  /// The access token.
  String token;

  /// The identity ID.
  String identityId;

  /// The session ID.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sessionId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAccessToken200Response &&
    other.token == token &&
    other.identityId == identityId &&
    other.sessionId == sessionId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (token.hashCode) +
    (identityId.hashCode) +
    (sessionId == null ? 0 : sessionId!.hashCode);

  @override
  String toString() => 'GetAccessToken200Response[token=$token, identityId=$identityId, sessionId=$sessionId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'Token'] = this.token;
      json[r'IdentityId'] = this.identityId;
    if (this.sessionId != null) {
      json[r'session_id'] = this.sessionId;
    } else {
      json[r'session_id'] = null;
    }
    return json;
  }

  /// Returns a new [GetAccessToken200Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAccessToken200Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GetAccessToken200Response[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GetAccessToken200Response[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetAccessToken200Response(
        token: mapValueOfType<String>(json, r'Token')!,
        identityId: mapValueOfType<String>(json, r'IdentityId')!,
        sessionId: mapValueOfType<String>(json, r'session_id'),
      );
    }
    return null;
  }

  static List<GetAccessToken200Response> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetAccessToken200Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetAccessToken200Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetAccessToken200Response> mapFromJson(dynamic json) {
    final map = <String, GetAccessToken200Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetAccessToken200Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetAccessToken200Response-objects as value to a dart map
  static Map<String, List<GetAccessToken200Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetAccessToken200Response>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetAccessToken200Response.listFromJson(entry.value, growable: growable,);
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


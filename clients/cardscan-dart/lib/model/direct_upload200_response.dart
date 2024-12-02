//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DirectUpload200Response {
  /// Returns a new [DirectUpload200Response] instance.
  DirectUpload200Response({
    required this.cardId,
    required this.scanId,
    required this.metadata,
  });

  String cardId;

  String scanId;

  DirectUpload200ResponseMetadata metadata;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DirectUpload200Response &&
    other.cardId == cardId &&
    other.scanId == scanId &&
    other.metadata == metadata;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (cardId.hashCode) +
    (scanId.hashCode) +
    (metadata.hashCode);

  @override
  String toString() => 'DirectUpload200Response[cardId=$cardId, scanId=$scanId, metadata=$metadata]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'card_id'] = this.cardId;
      json[r'scan_id'] = this.scanId;
      json[r'metadata'] = this.metadata;
    return json;
  }

  /// Returns a new [DirectUpload200Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DirectUpload200Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DirectUpload200Response[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DirectUpload200Response[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DirectUpload200Response(
        cardId: mapValueOfType<String>(json, r'card_id')!,
        scanId: mapValueOfType<String>(json, r'scan_id')!,
        metadata: DirectUpload200ResponseMetadata.fromJson(json[r'metadata'])!,
      );
    }
    return null;
  }

  static List<DirectUpload200Response> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DirectUpload200Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DirectUpload200Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DirectUpload200Response> mapFromJson(dynamic json) {
    final map = <String, DirectUpload200Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DirectUpload200Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DirectUpload200Response-objects as value to a dart map
  static Map<String, List<DirectUpload200Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DirectUpload200Response>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DirectUpload200Response.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'card_id',
    'scan_id',
    'metadata',
  };
}


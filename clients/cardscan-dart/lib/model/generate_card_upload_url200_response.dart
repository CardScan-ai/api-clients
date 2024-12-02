//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GenerateCardUploadUrl200Response {
  /// Returns a new [GenerateCardUploadUrl200Response] instance.
  GenerateCardUploadUrl200Response({
    required this.cardId,
    required this.scanId,
    required this.uploadUrl,
    required this.uploadParameters,
  });

  String cardId;

  String scanId;

  /// The URL to upload the card image.
  String uploadUrl;

  UploadParameters uploadParameters;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GenerateCardUploadUrl200Response &&
    other.cardId == cardId &&
    other.scanId == scanId &&
    other.uploadUrl == uploadUrl &&
    other.uploadParameters == uploadParameters;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (cardId.hashCode) +
    (scanId.hashCode) +
    (uploadUrl.hashCode) +
    (uploadParameters.hashCode);

  @override
  String toString() => 'GenerateCardUploadUrl200Response[cardId=$cardId, scanId=$scanId, uploadUrl=$uploadUrl, uploadParameters=$uploadParameters]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'card_id'] = this.cardId;
      json[r'scan_id'] = this.scanId;
      json[r'upload_url'] = this.uploadUrl;
      json[r'upload_parameters'] = this.uploadParameters;
    return json;
  }

  /// Returns a new [GenerateCardUploadUrl200Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GenerateCardUploadUrl200Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GenerateCardUploadUrl200Response[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GenerateCardUploadUrl200Response[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GenerateCardUploadUrl200Response(
        cardId: mapValueOfType<String>(json, r'card_id')!,
        scanId: mapValueOfType<String>(json, r'scan_id')!,
        uploadUrl: mapValueOfType<String>(json, r'upload_url')!,
        uploadParameters: UploadParameters.fromJson(json[r'upload_parameters'])!,
      );
    }
    return null;
  }

  static List<GenerateCardUploadUrl200Response> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GenerateCardUploadUrl200Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GenerateCardUploadUrl200Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GenerateCardUploadUrl200Response> mapFromJson(dynamic json) {
    final map = <String, GenerateCardUploadUrl200Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GenerateCardUploadUrl200Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GenerateCardUploadUrl200Response-objects as value to a dart map
  static Map<String, List<GenerateCardUploadUrl200Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GenerateCardUploadUrl200Response>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GenerateCardUploadUrl200Response.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'card_id',
    'scan_id',
    'upload_url',
    'upload_parameters',
  };
}


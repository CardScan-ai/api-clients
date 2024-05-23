//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GenerateCardUploadUrlRequest {
  /// Returns a new [GenerateCardUploadUrlRequest] instance.
  GenerateCardUploadUrlRequest({
    required this.orientation,
    this.captureType,
    this.metadata,
  });

  ScanOrientation orientation;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ScanCaptureType? captureType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ScanMetadata? metadata;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GenerateCardUploadUrlRequest &&
    other.orientation == orientation &&
    other.captureType == captureType &&
    other.metadata == metadata;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (orientation.hashCode) +
    (captureType == null ? 0 : captureType!.hashCode) +
    (metadata == null ? 0 : metadata!.hashCode);

  @override
  String toString() => 'GenerateCardUploadUrlRequest[orientation=$orientation, captureType=$captureType, metadata=$metadata]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'orientation'] = this.orientation;
    if (this.captureType != null) {
      json[r'capture_type'] = this.captureType;
    } else {
      json[r'capture_type'] = null;
    }
    if (this.metadata != null) {
      json[r'metadata'] = this.metadata;
    } else {
      json[r'metadata'] = null;
    }
    return json;
  }

  /// Returns a new [GenerateCardUploadUrlRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GenerateCardUploadUrlRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GenerateCardUploadUrlRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GenerateCardUploadUrlRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GenerateCardUploadUrlRequest(
        orientation: ScanOrientation.fromJson(json[r'orientation'])!,
        captureType: ScanCaptureType.fromJson(json[r'capture_type']),
        metadata: ScanMetadata.fromJson(json[r'metadata']),
      );
    }
    return null;
  }

  static List<GenerateCardUploadUrlRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GenerateCardUploadUrlRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GenerateCardUploadUrlRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GenerateCardUploadUrlRequest> mapFromJson(dynamic json) {
    final map = <String, GenerateCardUploadUrlRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GenerateCardUploadUrlRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GenerateCardUploadUrlRequest-objects as value to a dart map
  static Map<String, List<GenerateCardUploadUrlRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GenerateCardUploadUrlRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GenerateCardUploadUrlRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'orientation',
  };
}


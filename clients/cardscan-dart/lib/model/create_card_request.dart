//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCardRequest {
  /// Returns a new [CreateCardRequest] instance.
  CreateCardRequest({
    this.enableBacksideScan = false,
    this.enableLivescan = false,
    this.backside,
    this.metadata,
  });

  /// Whether to enable backside scanning
  bool enableBacksideScan;

  /// Whether to enable live scanning
  bool enableLivescan;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CreateCardRequestBackside? backside;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? metadata;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCardRequest &&
    other.enableBacksideScan == enableBacksideScan &&
    other.enableLivescan == enableLivescan &&
    other.backside == backside &&
    other.metadata == metadata;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (enableBacksideScan.hashCode) +
    (enableLivescan.hashCode) +
    (backside == null ? 0 : backside!.hashCode) +
    (metadata == null ? 0 : metadata!.hashCode);

  @override
  String toString() => 'CreateCardRequest[enableBacksideScan=$enableBacksideScan, enableLivescan=$enableLivescan, backside=$backside, metadata=$metadata]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'enable_backside_scan'] = this.enableBacksideScan;
      json[r'enable_livescan'] = this.enableLivescan;
    if (this.backside != null) {
      json[r'backside'] = this.backside;
    } else {
      json[r'backside'] = null;
    }
    if (this.metadata != null) {
      json[r'metadata'] = this.metadata;
    } else {
      json[r'metadata'] = null;
    }
    return json;
  }

  /// Returns a new [CreateCardRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCardRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateCardRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateCardRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateCardRequest(
        enableBacksideScan: mapValueOfType<bool>(json, r'enable_backside_scan') ?? false,
        enableLivescan: mapValueOfType<bool>(json, r'enable_livescan') ?? false,
        backside: CreateCardRequestBackside.fromJson(json[r'backside']),
        metadata: mapValueOfType<Object>(json, r'metadata'),
      );
    }
    return null;
  }

  static List<CreateCardRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateCardRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateCardRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateCardRequest> mapFromJson(dynamic json) {
    final map = <String, CreateCardRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateCardRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateCardRequest-objects as value to a dart map
  static Map<String, List<CreateCardRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateCardRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateCardRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


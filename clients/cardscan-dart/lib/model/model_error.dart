//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ModelError {
  /// Returns a new [ModelError] instance.
  ModelError({
    required this.message,
    required this.type,
    required this.code,
    this.error,
  });

  /// A message describing the error.
  String message;

  /// The type of error.
  String type;

  /// The error code.
  String code;

  /// The type of the error (deprecated)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? error;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ModelError &&
    other.message == message &&
    other.type == type &&
    other.code == code &&
    other.error == error;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (message.hashCode) +
    (type.hashCode) +
    (code.hashCode) +
    (error == null ? 0 : error!.hashCode);

  @override
  String toString() => 'ModelError[message=$message, type=$type, code=$code, error=$error]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'message'] = this.message;
      json[r'type'] = this.type;
      json[r'code'] = this.code;
    if (this.error != null) {
      json[r'error'] = this.error;
    } else {
      json[r'error'] = null;
    }
    return json;
  }

  /// Returns a new [ModelError] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ModelError? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ModelError[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ModelError[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ModelError(
        message: mapValueOfType<String>(json, r'message')!,
        type: mapValueOfType<String>(json, r'type')!,
        code: mapValueOfType<String>(json, r'code')!,
        error: mapValueOfType<String>(json, r'error'),
      );
    }
    return null;
  }

  static List<ModelError> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ModelError>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ModelError.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ModelError> mapFromJson(dynamic json) {
    final map = <String, ModelError>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ModelError.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ModelError-objects as value to a dart map
  static Map<String, List<ModelError>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ModelError>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ModelError.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'message',
    'type',
    'code',
  };
}

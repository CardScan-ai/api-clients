//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomPayerRecord {
  /// Returns a new [CustomPayerRecord] instance.
  CustomPayerRecord({
    this.customPayerId,
    this.customPayerName,
    this.customPayerNameAlt,
    this.score,
    this.source_,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? customPayerId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? customPayerName;

  String? customPayerNameAlt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? score;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? source_;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomPayerRecord &&
    other.customPayerId == customPayerId &&
    other.customPayerName == customPayerName &&
    other.customPayerNameAlt == customPayerNameAlt &&
    other.score == score &&
    other.source_ == source_;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (customPayerId == null ? 0 : customPayerId!.hashCode) +
    (customPayerName == null ? 0 : customPayerName!.hashCode) +
    (customPayerNameAlt == null ? 0 : customPayerNameAlt!.hashCode) +
    (score == null ? 0 : score!.hashCode) +
    (source_ == null ? 0 : source_!.hashCode);

  @override
  String toString() => 'CustomPayerRecord[customPayerId=$customPayerId, customPayerName=$customPayerName, customPayerNameAlt=$customPayerNameAlt, score=$score, source_=$source_]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.customPayerId != null) {
      json[r'custom_payer_id'] = this.customPayerId;
    } else {
      json[r'custom_payer_id'] = null;
    }
    if (this.customPayerName != null) {
      json[r'custom_payer_name'] = this.customPayerName;
    } else {
      json[r'custom_payer_name'] = null;
    }
    if (this.customPayerNameAlt != null) {
      json[r'custom_payer_name_alt'] = this.customPayerNameAlt;
    } else {
      json[r'custom_payer_name_alt'] = null;
    }
    if (this.score != null) {
      json[r'score'] = this.score;
    } else {
      json[r'score'] = null;
    }
    if (this.source_ != null) {
      json[r'source'] = this.source_;
    } else {
      json[r'source'] = null;
    }
    return json;
  }

  /// Returns a new [CustomPayerRecord] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomPayerRecord? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomPayerRecord[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomPayerRecord[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomPayerRecord(
        customPayerId: mapValueOfType<String>(json, r'custom_payer_id'),
        customPayerName: mapValueOfType<String>(json, r'custom_payer_name'),
        customPayerNameAlt: mapValueOfType<String>(json, r'custom_payer_name_alt'),
        score: mapValueOfType<String>(json, r'score'),
        source_: mapValueOfType<String>(json, r'source'),
      );
    }
    return null;
  }

  static List<CustomPayerRecord> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomPayerRecord>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomPayerRecord.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomPayerRecord> mapFromJson(dynamic json) {
    final map = <String, CustomPayerRecord>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomPayerRecord.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomPayerRecord-objects as value to a dart map
  static Map<String, List<CustomPayerRecord>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomPayerRecord>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomPayerRecord.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CHCPayerRecord {
  /// Returns a new [CHCPayerRecord] instance.
  CHCPayerRecord({
    this.chcPayerId,
    this.chcPayerName,
    this.score,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? chcPayerId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? chcPayerName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? score;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CHCPayerRecord &&
    other.chcPayerId == chcPayerId &&
    other.chcPayerName == chcPayerName &&
    other.score == score;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (chcPayerId == null ? 0 : chcPayerId!.hashCode) +
    (chcPayerName == null ? 0 : chcPayerName!.hashCode) +
    (score == null ? 0 : score!.hashCode);

  @override
  String toString() => 'CHCPayerRecord[chcPayerId=$chcPayerId, chcPayerName=$chcPayerName, score=$score]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.chcPayerId != null) {
      json[r'chc_payer_id'] = this.chcPayerId;
    } else {
      json[r'chc_payer_id'] = null;
    }
    if (this.chcPayerName != null) {
      json[r'chc_payer_name'] = this.chcPayerName;
    } else {
      json[r'chc_payer_name'] = null;
    }
    if (this.score != null) {
      json[r'score'] = this.score;
    } else {
      json[r'score'] = null;
    }
    return json;
  }

  /// Returns a new [CHCPayerRecord] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CHCPayerRecord? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CHCPayerRecord[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CHCPayerRecord[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CHCPayerRecord(
        chcPayerId: mapValueOfType<String>(json, r'chc_payer_id'),
        chcPayerName: mapValueOfType<String>(json, r'chc_payer_name'),
        score: mapValueOfType<String>(json, r'score'),
      );
    }
    return null;
  }

  static List<CHCPayerRecord> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CHCPayerRecord>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CHCPayerRecord.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CHCPayerRecord> mapFromJson(dynamic json) {
    final map = <String, CHCPayerRecord>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CHCPayerRecord.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CHCPayerRecord-objects as value to a dart map
  static Map<String, List<CHCPayerRecord>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CHCPayerRecord>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CHCPayerRecord.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


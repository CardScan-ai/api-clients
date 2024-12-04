//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ScanMetadataCaptureScoreScoresInner {
  /// Returns a new [ScanMetadataCaptureScoreScoresInner] instance.
  ScanMetadataCaptureScoreScoresInner({
    this.score,
    this.laplacian,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? score;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? laplacian;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ScanMetadataCaptureScoreScoresInner &&
    other.score == score &&
    other.laplacian == laplacian;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (score == null ? 0 : score!.hashCode) +
    (laplacian == null ? 0 : laplacian!.hashCode);

  @override
  String toString() => 'ScanMetadataCaptureScoreScoresInner[score=$score, laplacian=$laplacian]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.score != null) {
      json[r'score'] = this.score;
    } else {
      json[r'score'] = null;
    }
    if (this.laplacian != null) {
      json[r'laplacian'] = this.laplacian;
    } else {
      json[r'laplacian'] = null;
    }
    return json;
  }

  /// Returns a new [ScanMetadataCaptureScoreScoresInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ScanMetadataCaptureScoreScoresInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ScanMetadataCaptureScoreScoresInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ScanMetadataCaptureScoreScoresInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ScanMetadataCaptureScoreScoresInner(
        score: num.parse('${json[r'score']}'),
        laplacian: num.parse('${json[r'laplacian']}'),
      );
    }
    return null;
  }

  static List<ScanMetadataCaptureScoreScoresInner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ScanMetadataCaptureScoreScoresInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ScanMetadataCaptureScoreScoresInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ScanMetadataCaptureScoreScoresInner> mapFromJson(dynamic json) {
    final map = <String, ScanMetadataCaptureScoreScoresInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ScanMetadataCaptureScoreScoresInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ScanMetadataCaptureScoreScoresInner-objects as value to a dart map
  static Map<String, List<ScanMetadataCaptureScoreScoresInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ScanMetadataCaptureScoreScoresInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ScanMetadataCaptureScoreScoresInner.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


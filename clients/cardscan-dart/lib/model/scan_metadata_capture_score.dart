//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ScanMetadataCaptureScore {
  /// Returns a new [ScanMetadataCaptureScore] instance.
  ScanMetadataCaptureScore({
    this.scores = const [],
    this.maxLapScore,
  });

  /// List of capture scores
  List<ScanMetadataCaptureScoreScoresInner> scores;

  /// Maximum Laplacian score
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? maxLapScore;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ScanMetadataCaptureScore &&
    _deepEquality.equals(other.scores, scores) &&
    other.maxLapScore == maxLapScore;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (scores.hashCode) +
    (maxLapScore == null ? 0 : maxLapScore!.hashCode);

  @override
  String toString() => 'ScanMetadataCaptureScore[scores=$scores, maxLapScore=$maxLapScore]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'scores'] = this.scores;
    if (this.maxLapScore != null) {
      json[r'max_lapScore'] = this.maxLapScore;
    } else {
      json[r'max_lapScore'] = null;
    }
    return json;
  }

  /// Returns a new [ScanMetadataCaptureScore] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ScanMetadataCaptureScore? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ScanMetadataCaptureScore[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ScanMetadataCaptureScore[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ScanMetadataCaptureScore(
        scores: ScanMetadataCaptureScoreScoresInner.listFromJson(json[r'scores']),
        maxLapScore: num.parse('${json[r'max_lapScore']}'),
      );
    }
    return null;
  }

  static List<ScanMetadataCaptureScore> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ScanMetadataCaptureScore>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ScanMetadataCaptureScore.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ScanMetadataCaptureScore> mapFromJson(dynamic json) {
    final map = <String, ScanMetadataCaptureScore>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ScanMetadataCaptureScore.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ScanMetadataCaptureScore-objects as value to a dart map
  static Map<String, List<ScanMetadataCaptureScore>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ScanMetadataCaptureScore>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ScanMetadataCaptureScore.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


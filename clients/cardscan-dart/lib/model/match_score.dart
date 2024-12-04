//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MatchScore {
  /// Returns a new [MatchScore] instance.
  MatchScore({
    this.value,
    this.scores = const [],
  });

  /// The matching score value of the card.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? value;

  List<String> scores;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MatchScore &&
    other.value == value &&
    _deepEquality.equals(other.scores, scores);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (value == null ? 0 : value!.hashCode) +
    (scores.hashCode);

  @override
  String toString() => 'MatchScore[value=$value, scores=$scores]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.value != null) {
      json[r'value'] = this.value;
    } else {
      json[r'value'] = null;
    }
      json[r'scores'] = this.scores;
    return json;
  }

  /// Returns a new [MatchScore] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MatchScore? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MatchScore[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MatchScore[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MatchScore(
        value: mapValueOfType<String>(json, r'value'),
        scores: json[r'scores'] is Iterable
            ? (json[r'scores'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<MatchScore> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MatchScore>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MatchScore.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MatchScore> mapFromJson(dynamic json) {
    final map = <String, MatchScore>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MatchScore.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MatchScore-objects as value to a dart map
  static Map<String, List<MatchScore>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MatchScore>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MatchScore.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


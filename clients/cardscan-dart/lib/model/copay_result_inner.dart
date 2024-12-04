//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CopayResultInner {
  /// Returns a new [CopayResultInner] instance.
  CopayResultInner({
    this.value,
    this.scores = const [],
    this.service,
    this.category,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? value;

  List<String> scores;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CopayDeductibleService? service;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CopayCategory? category;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CopayResultInner &&
    other.value == value &&
    _deepEquality.equals(other.scores, scores) &&
    other.service == service &&
    other.category == category;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (value == null ? 0 : value!.hashCode) +
    (scores.hashCode) +
    (service == null ? 0 : service!.hashCode) +
    (category == null ? 0 : category!.hashCode);

  @override
  String toString() => 'CopayResultInner[value=$value, scores=$scores, service=$service, category=$category]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.value != null) {
      json[r'value'] = this.value;
    } else {
      json[r'value'] = null;
    }
      json[r'scores'] = this.scores;
    if (this.service != null) {
      json[r'service'] = this.service;
    } else {
      json[r'service'] = null;
    }
    if (this.category != null) {
      json[r'category'] = this.category;
    } else {
      json[r'category'] = null;
    }
    return json;
  }

  /// Returns a new [CopayResultInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CopayResultInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CopayResultInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CopayResultInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CopayResultInner(
        value: mapValueOfType<String>(json, r'value'),
        scores: json[r'scores'] is Iterable
            ? (json[r'scores'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        service: CopayDeductibleService.fromJson(json[r'service']),
        category: CopayCategory.fromJson(json[r'category']),
      );
    }
    return null;
  }

  static List<CopayResultInner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CopayResultInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CopayResultInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CopayResultInner> mapFromJson(dynamic json) {
    final map = <String, CopayResultInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CopayResultInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CopayResultInner-objects as value to a dart map
  static Map<String, List<CopayResultInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CopayResultInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CopayResultInner.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


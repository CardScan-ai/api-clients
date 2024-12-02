//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PhoneNumberResultInner {
  /// Returns a new [PhoneNumberResultInner] instance.
  PhoneNumberResultInner({
    this.value,
    this.scores = const [],
    this.type,
    this.label,
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
  PhoneNumberType? type;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? label;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PhoneNumberResultInner &&
    other.value == value &&
    _deepEquality.equals(other.scores, scores) &&
    other.type == type &&
    other.label == label;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (value == null ? 0 : value!.hashCode) +
    (scores.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (label == null ? 0 : label!.hashCode);

  @override
  String toString() => 'PhoneNumberResultInner[value=$value, scores=$scores, type=$type, label=$label]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.value != null) {
      json[r'value'] = this.value;
    } else {
      json[r'value'] = null;
    }
      json[r'scores'] = this.scores;
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    if (this.label != null) {
      json[r'label'] = this.label;
    } else {
      json[r'label'] = null;
    }
    return json;
  }

  /// Returns a new [PhoneNumberResultInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PhoneNumberResultInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PhoneNumberResultInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PhoneNumberResultInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PhoneNumberResultInner(
        value: mapValueOfType<String>(json, r'value'),
        scores: json[r'scores'] is Iterable
            ? (json[r'scores'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        type: PhoneNumberType.fromJson(json[r'type']),
        label: mapValueOfType<String>(json, r'label'),
      );
    }
    return null;
  }

  static List<PhoneNumberResultInner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PhoneNumberResultInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PhoneNumberResultInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PhoneNumberResultInner> mapFromJson(dynamic json) {
    final map = <String, PhoneNumberResultInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PhoneNumberResultInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PhoneNumberResultInner-objects as value to a dart map
  static Map<String, List<PhoneNumberResultInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PhoneNumberResultInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PhoneNumberResultInner.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Deductible {
  /// Returns a new [Deductible] instance.
  Deductible({
    this.totalAmount,
    this.remainingAmount,
  });

  /// The total deductible amount.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? totalAmount;

  /// The remaining deductible amount.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? remainingAmount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Deductible &&
    other.totalAmount == totalAmount &&
    other.remainingAmount == remainingAmount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (totalAmount == null ? 0 : totalAmount!.hashCode) +
    (remainingAmount == null ? 0 : remainingAmount!.hashCode);

  @override
  String toString() => 'Deductible[totalAmount=$totalAmount, remainingAmount=$remainingAmount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.totalAmount != null) {
      json[r'total_amount'] = this.totalAmount;
    } else {
      json[r'total_amount'] = null;
    }
    if (this.remainingAmount != null) {
      json[r'remaining_amount'] = this.remainingAmount;
    } else {
      json[r'remaining_amount'] = null;
    }
    return json;
  }

  /// Returns a new [Deductible] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Deductible? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Deductible[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Deductible[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Deductible(
        totalAmount: mapValueOfType<String>(json, r'total_amount'),
        remainingAmount: mapValueOfType<String>(json, r'remaining_amount'),
      );
    }
    return null;
  }

  static List<Deductible> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Deductible>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Deductible.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Deductible> mapFromJson(dynamic json) {
    final map = <String, Deductible>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Deductible.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Deductible-objects as value to a dart map
  static Map<String, List<Deductible>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Deductible>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Deductible.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ScanMetadataCameraCapabilitiesAspectRatio {
  /// Returns a new [ScanMetadataCameraCapabilitiesAspectRatio] instance.
  ScanMetadataCameraCapabilitiesAspectRatio({
    this.max,
    this.min,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? max;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? min;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ScanMetadataCameraCapabilitiesAspectRatio &&
    other.max == max &&
    other.min == min;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (max == null ? 0 : max!.hashCode) +
    (min == null ? 0 : min!.hashCode);

  @override
  String toString() => 'ScanMetadataCameraCapabilitiesAspectRatio[max=$max, min=$min]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.max != null) {
      json[r'max'] = this.max;
    } else {
      json[r'max'] = null;
    }
    if (this.min != null) {
      json[r'min'] = this.min;
    } else {
      json[r'min'] = null;
    }
    return json;
  }

  /// Returns a new [ScanMetadataCameraCapabilitiesAspectRatio] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ScanMetadataCameraCapabilitiesAspectRatio? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ScanMetadataCameraCapabilitiesAspectRatio[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ScanMetadataCameraCapabilitiesAspectRatio[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ScanMetadataCameraCapabilitiesAspectRatio(
        max: num.parse('${json[r'max']}'),
        min: num.parse('${json[r'min']}'),
      );
    }
    return null;
  }

  static List<ScanMetadataCameraCapabilitiesAspectRatio> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ScanMetadataCameraCapabilitiesAspectRatio>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ScanMetadataCameraCapabilitiesAspectRatio.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ScanMetadataCameraCapabilitiesAspectRatio> mapFromJson(dynamic json) {
    final map = <String, ScanMetadataCameraCapabilitiesAspectRatio>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ScanMetadataCameraCapabilitiesAspectRatio.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ScanMetadataCameraCapabilitiesAspectRatio-objects as value to a dart map
  static Map<String, List<ScanMetadataCameraCapabilitiesAspectRatio>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ScanMetadataCameraCapabilitiesAspectRatio>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ScanMetadataCameraCapabilitiesAspectRatio.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


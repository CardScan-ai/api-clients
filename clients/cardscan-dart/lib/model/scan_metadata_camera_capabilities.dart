//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ScanMetadataCameraCapabilities {
  /// Returns a new [ScanMetadataCameraCapabilities] instance.
  ScanMetadataCameraCapabilities({
    this.aspectRatio,
    this.deviceId,
    this.facingMode = const [],
    this.frameRate,
    this.groupId,
    this.height,
    this.resizeMode = const [],
    this.width,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ScanMetadataCameraCapabilitiesAspectRatio? aspectRatio;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? deviceId;

  List<String> facingMode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ScanMetadataCameraCapabilitiesAspectRatio? frameRate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? groupId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ScanMetadataCameraCapabilitiesAspectRatio? height;

  List<String> resizeMode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ScanMetadataCameraCapabilitiesAspectRatio? width;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ScanMetadataCameraCapabilities &&
    other.aspectRatio == aspectRatio &&
    other.deviceId == deviceId &&
    _deepEquality.equals(other.facingMode, facingMode) &&
    other.frameRate == frameRate &&
    other.groupId == groupId &&
    other.height == height &&
    _deepEquality.equals(other.resizeMode, resizeMode) &&
    other.width == width;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aspectRatio == null ? 0 : aspectRatio!.hashCode) +
    (deviceId == null ? 0 : deviceId!.hashCode) +
    (facingMode.hashCode) +
    (frameRate == null ? 0 : frameRate!.hashCode) +
    (groupId == null ? 0 : groupId!.hashCode) +
    (height == null ? 0 : height!.hashCode) +
    (resizeMode.hashCode) +
    (width == null ? 0 : width!.hashCode);

  @override
  String toString() => 'ScanMetadataCameraCapabilities[aspectRatio=$aspectRatio, deviceId=$deviceId, facingMode=$facingMode, frameRate=$frameRate, groupId=$groupId, height=$height, resizeMode=$resizeMode, width=$width]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.aspectRatio != null) {
      json[r'aspectRatio'] = this.aspectRatio;
    } else {
      json[r'aspectRatio'] = null;
    }
    if (this.deviceId != null) {
      json[r'deviceId'] = this.deviceId;
    } else {
      json[r'deviceId'] = null;
    }
      json[r'facingMode'] = this.facingMode;
    if (this.frameRate != null) {
      json[r'frameRate'] = this.frameRate;
    } else {
      json[r'frameRate'] = null;
    }
    if (this.groupId != null) {
      json[r'groupId'] = this.groupId;
    } else {
      json[r'groupId'] = null;
    }
    if (this.height != null) {
      json[r'height'] = this.height;
    } else {
      json[r'height'] = null;
    }
      json[r'resizeMode'] = this.resizeMode;
    if (this.width != null) {
      json[r'width'] = this.width;
    } else {
      json[r'width'] = null;
    }
    return json;
  }

  /// Returns a new [ScanMetadataCameraCapabilities] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ScanMetadataCameraCapabilities? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ScanMetadataCameraCapabilities[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ScanMetadataCameraCapabilities[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ScanMetadataCameraCapabilities(
        aspectRatio: ScanMetadataCameraCapabilitiesAspectRatio.fromJson(json[r'aspectRatio']),
        deviceId: mapValueOfType<String>(json, r'deviceId'),
        facingMode: json[r'facingMode'] is Iterable
            ? (json[r'facingMode'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        frameRate: ScanMetadataCameraCapabilitiesAspectRatio.fromJson(json[r'frameRate']),
        groupId: mapValueOfType<String>(json, r'groupId'),
        height: ScanMetadataCameraCapabilitiesAspectRatio.fromJson(json[r'height']),
        resizeMode: json[r'resizeMode'] is Iterable
            ? (json[r'resizeMode'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        width: ScanMetadataCameraCapabilitiesAspectRatio.fromJson(json[r'width']),
      );
    }
    return null;
  }

  static List<ScanMetadataCameraCapabilities> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ScanMetadataCameraCapabilities>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ScanMetadataCameraCapabilities.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ScanMetadataCameraCapabilities> mapFromJson(dynamic json) {
    final map = <String, ScanMetadataCameraCapabilities>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ScanMetadataCameraCapabilities.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ScanMetadataCameraCapabilities-objects as value to a dart map
  static Map<String, List<ScanMetadataCameraCapabilities>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ScanMetadataCameraCapabilities>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ScanMetadataCameraCapabilities.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


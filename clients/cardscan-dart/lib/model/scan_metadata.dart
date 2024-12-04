//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ScanMetadata {
  /// Returns a new [ScanMetadata] instance.
  ScanMetadata({
    this.captureType,
    this.guides,
    this.captureCanvas,
    this.videoBackground,
    this.windowInner,
    this.mlThreshold,
    this.laplacianThreshold,
    this.packageName,
    this.packageVersion,
    this.videoTrack,
    this.cameraCapabilities,
    this.captureScore,
  });

  /// The type of capture (automatic or manual)
  ScanMetadataCaptureTypeEnum? captureType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ScanMetadataGuides? guides;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ScanMetadataCaptureCanvas? captureCanvas;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ScanMetadataVideoBackground? videoBackground;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ScanMetadataWindowInner? windowInner;

  /// Threshold for machine learning
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? mlThreshold;

  /// Threshold for Laplacian edge detection
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? laplacianThreshold;

  /// Name of the package
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? packageName;

  /// Version of the package
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? packageVersion;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ScanMetadataVideoTrack? videoTrack;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ScanMetadataCameraCapabilities? cameraCapabilities;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ScanMetadataCaptureScore? captureScore;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ScanMetadata &&
    other.captureType == captureType &&
    other.guides == guides &&
    other.captureCanvas == captureCanvas &&
    other.videoBackground == videoBackground &&
    other.windowInner == windowInner &&
    other.mlThreshold == mlThreshold &&
    other.laplacianThreshold == laplacianThreshold &&
    other.packageName == packageName &&
    other.packageVersion == packageVersion &&
    other.videoTrack == videoTrack &&
    other.cameraCapabilities == cameraCapabilities &&
    other.captureScore == captureScore;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (captureType == null ? 0 : captureType!.hashCode) +
    (guides == null ? 0 : guides!.hashCode) +
    (captureCanvas == null ? 0 : captureCanvas!.hashCode) +
    (videoBackground == null ? 0 : videoBackground!.hashCode) +
    (windowInner == null ? 0 : windowInner!.hashCode) +
    (mlThreshold == null ? 0 : mlThreshold!.hashCode) +
    (laplacianThreshold == null ? 0 : laplacianThreshold!.hashCode) +
    (packageName == null ? 0 : packageName!.hashCode) +
    (packageVersion == null ? 0 : packageVersion!.hashCode) +
    (videoTrack == null ? 0 : videoTrack!.hashCode) +
    (cameraCapabilities == null ? 0 : cameraCapabilities!.hashCode) +
    (captureScore == null ? 0 : captureScore!.hashCode);

  @override
  String toString() => 'ScanMetadata[captureType=$captureType, guides=$guides, captureCanvas=$captureCanvas, videoBackground=$videoBackground, windowInner=$windowInner, mlThreshold=$mlThreshold, laplacianThreshold=$laplacianThreshold, packageName=$packageName, packageVersion=$packageVersion, videoTrack=$videoTrack, cameraCapabilities=$cameraCapabilities, captureScore=$captureScore]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.captureType != null) {
      json[r'captureType'] = this.captureType;
    } else {
      json[r'captureType'] = null;
    }
    if (this.guides != null) {
      json[r'guides'] = this.guides;
    } else {
      json[r'guides'] = null;
    }
    if (this.captureCanvas != null) {
      json[r'captureCanvas'] = this.captureCanvas;
    } else {
      json[r'captureCanvas'] = null;
    }
    if (this.videoBackground != null) {
      json[r'videoBackground'] = this.videoBackground;
    } else {
      json[r'videoBackground'] = null;
    }
    if (this.windowInner != null) {
      json[r'windowInner'] = this.windowInner;
    } else {
      json[r'windowInner'] = null;
    }
    if (this.mlThreshold != null) {
      json[r'mlThreshold'] = this.mlThreshold;
    } else {
      json[r'mlThreshold'] = null;
    }
    if (this.laplacianThreshold != null) {
      json[r'laplacianThreshold'] = this.laplacianThreshold;
    } else {
      json[r'laplacianThreshold'] = null;
    }
    if (this.packageName != null) {
      json[r'package_name'] = this.packageName;
    } else {
      json[r'package_name'] = null;
    }
    if (this.packageVersion != null) {
      json[r'package_version'] = this.packageVersion;
    } else {
      json[r'package_version'] = null;
    }
    if (this.videoTrack != null) {
      json[r'videoTrack'] = this.videoTrack;
    } else {
      json[r'videoTrack'] = null;
    }
    if (this.cameraCapabilities != null) {
      json[r'cameraCapabilities'] = this.cameraCapabilities;
    } else {
      json[r'cameraCapabilities'] = null;
    }
    if (this.captureScore != null) {
      json[r'capture_score'] = this.captureScore;
    } else {
      json[r'capture_score'] = null;
    }
    return json;
  }

  /// Returns a new [ScanMetadata] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ScanMetadata? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ScanMetadata[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ScanMetadata[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ScanMetadata(
        captureType: ScanMetadataCaptureTypeEnum.fromJson(json[r'captureType']),
        guides: ScanMetadataGuides.fromJson(json[r'guides']),
        captureCanvas: ScanMetadataCaptureCanvas.fromJson(json[r'captureCanvas']),
        videoBackground: ScanMetadataVideoBackground.fromJson(json[r'videoBackground']),
        windowInner: ScanMetadataWindowInner.fromJson(json[r'windowInner']),
        mlThreshold: num.parse('${json[r'mlThreshold']}'),
        laplacianThreshold: num.parse('${json[r'laplacianThreshold']}'),
        packageName: mapValueOfType<String>(json, r'package_name'),
        packageVersion: mapValueOfType<String>(json, r'package_version'),
        videoTrack: ScanMetadataVideoTrack.fromJson(json[r'videoTrack']),
        cameraCapabilities: ScanMetadataCameraCapabilities.fromJson(json[r'cameraCapabilities']),
        captureScore: ScanMetadataCaptureScore.fromJson(json[r'capture_score']),
      );
    }
    return null;
  }

  static List<ScanMetadata> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ScanMetadata>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ScanMetadata.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ScanMetadata> mapFromJson(dynamic json) {
    final map = <String, ScanMetadata>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ScanMetadata.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ScanMetadata-objects as value to a dart map
  static Map<String, List<ScanMetadata>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ScanMetadata>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ScanMetadata.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// The type of capture (automatic or manual)
class ScanMetadataCaptureTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ScanMetadataCaptureTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const automatic = ScanMetadataCaptureTypeEnum._(r'automatic');
  static const manual = ScanMetadataCaptureTypeEnum._(r'manual');

  /// List of all possible values in this [enum][ScanMetadataCaptureTypeEnum].
  static const values = <ScanMetadataCaptureTypeEnum>[
    automatic,
    manual,
  ];

  static ScanMetadataCaptureTypeEnum? fromJson(dynamic value) => ScanMetadataCaptureTypeEnumTypeTransformer().decode(value);

  static List<ScanMetadataCaptureTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ScanMetadataCaptureTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ScanMetadataCaptureTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ScanMetadataCaptureTypeEnum] to String,
/// and [decode] dynamic data back to [ScanMetadataCaptureTypeEnum].
class ScanMetadataCaptureTypeEnumTypeTransformer {
  factory ScanMetadataCaptureTypeEnumTypeTransformer() => _instance ??= const ScanMetadataCaptureTypeEnumTypeTransformer._();

  const ScanMetadataCaptureTypeEnumTypeTransformer._();

  String encode(ScanMetadataCaptureTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ScanMetadataCaptureTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ScanMetadataCaptureTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'automatic': return ScanMetadataCaptureTypeEnum.automatic;
        case r'manual': return ScanMetadataCaptureTypeEnum.manual;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ScanMetadataCaptureTypeEnumTypeTransformer] instance.
  static ScanMetadataCaptureTypeEnumTypeTransformer? _instance;
}



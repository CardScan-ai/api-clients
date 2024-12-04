//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCardRequestBackside {
  /// Returns a new [CreateCardRequestBackside] instance.
  CreateCardRequestBackside({
    this.scanning = const CreateCardRequestBacksideScanningEnum._('disabled'),
  });

  /// The scanning mode
  CreateCardRequestBacksideScanningEnum scanning;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCardRequestBackside &&
    other.scanning == scanning;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (scanning.hashCode);

  @override
  String toString() => 'CreateCardRequestBackside[scanning=$scanning]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'scanning'] = this.scanning;
    return json;
  }

  /// Returns a new [CreateCardRequestBackside] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCardRequestBackside? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateCardRequestBackside[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateCardRequestBackside[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateCardRequestBackside(
        scanning: CreateCardRequestBacksideScanningEnum.fromJson(json[r'scanning']) ?? CreateCardRequestBacksideScanningEnum.disabled,
      );
    }
    return null;
  }

  static List<CreateCardRequestBackside> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateCardRequestBackside>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateCardRequestBackside.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateCardRequestBackside> mapFromJson(dynamic json) {
    final map = <String, CreateCardRequestBackside>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateCardRequestBackside.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateCardRequestBackside-objects as value to a dart map
  static Map<String, List<CreateCardRequestBackside>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateCardRequestBackside>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateCardRequestBackside.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// The scanning mode
class CreateCardRequestBacksideScanningEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateCardRequestBacksideScanningEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const required_ = CreateCardRequestBacksideScanningEnum._(r'required');
  static const optional = CreateCardRequestBacksideScanningEnum._(r'optional');
  static const disabled = CreateCardRequestBacksideScanningEnum._(r'disabled');

  /// List of all possible values in this [enum][CreateCardRequestBacksideScanningEnum].
  static const values = <CreateCardRequestBacksideScanningEnum>[
    required_,
    optional,
    disabled,
  ];

  static CreateCardRequestBacksideScanningEnum? fromJson(dynamic value) => CreateCardRequestBacksideScanningEnumTypeTransformer().decode(value);

  static List<CreateCardRequestBacksideScanningEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateCardRequestBacksideScanningEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateCardRequestBacksideScanningEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CreateCardRequestBacksideScanningEnum] to String,
/// and [decode] dynamic data back to [CreateCardRequestBacksideScanningEnum].
class CreateCardRequestBacksideScanningEnumTypeTransformer {
  factory CreateCardRequestBacksideScanningEnumTypeTransformer() => _instance ??= const CreateCardRequestBacksideScanningEnumTypeTransformer._();

  const CreateCardRequestBacksideScanningEnumTypeTransformer._();

  String encode(CreateCardRequestBacksideScanningEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateCardRequestBacksideScanningEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateCardRequestBacksideScanningEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'required': return CreateCardRequestBacksideScanningEnum.required_;
        case r'optional': return CreateCardRequestBacksideScanningEnum.optional;
        case r'disabled': return CreateCardRequestBacksideScanningEnum.disabled;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateCardRequestBacksideScanningEnumTypeTransformer] instance.
  static CreateCardRequestBacksideScanningEnumTypeTransformer? _instance;
}



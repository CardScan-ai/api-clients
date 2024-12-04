//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CardResponseMetadata {
  /// Returns a new [CardResponseMetadata] instance.
  CardResponseMetadata({
    this.insuranceScanVersion,
    this.payerMatchVersion,
  });

  String? insuranceScanVersion;

  String? payerMatchVersion;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CardResponseMetadata &&
    other.insuranceScanVersion == insuranceScanVersion &&
    other.payerMatchVersion == payerMatchVersion;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (insuranceScanVersion == null ? 0 : insuranceScanVersion!.hashCode) +
    (payerMatchVersion == null ? 0 : payerMatchVersion!.hashCode);

  @override
  String toString() => 'CardResponseMetadata[insuranceScanVersion=$insuranceScanVersion, payerMatchVersion=$payerMatchVersion]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.insuranceScanVersion != null) {
      json[r'insurance_scan_version'] = this.insuranceScanVersion;
    } else {
      json[r'insurance_scan_version'] = null;
    }
    if (this.payerMatchVersion != null) {
      json[r'payer_match_version'] = this.payerMatchVersion;
    } else {
      json[r'payer_match_version'] = null;
    }
    return json;
  }

  /// Returns a new [CardResponseMetadata] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CardResponseMetadata? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CardResponseMetadata[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CardResponseMetadata[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CardResponseMetadata(
        insuranceScanVersion: mapValueOfType<String>(json, r'insurance_scan_version'),
        payerMatchVersion: mapValueOfType<String>(json, r'payer_match_version'),
      );
    }
    return null;
  }

  static List<CardResponseMetadata> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CardResponseMetadata>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CardResponseMetadata.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CardResponseMetadata> mapFromJson(dynamic json) {
    final map = <String, CardResponseMetadata>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CardResponseMetadata.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CardResponseMetadata-objects as value to a dart map
  static Map<String, List<CardResponseMetadata>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CardResponseMetadata>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CardResponseMetadata.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


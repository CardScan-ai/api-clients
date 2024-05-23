//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PayerDetails {
  /// Returns a new [PayerDetails] instance.
  PayerDetails({
    this.payerName,
    this.address,
  });

  /// The name of the payer.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? payerName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Address? address;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PayerDetails &&
    other.payerName == payerName &&
    other.address == address;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (payerName == null ? 0 : payerName!.hashCode) +
    (address == null ? 0 : address!.hashCode);

  @override
  String toString() => 'PayerDetails[payerName=$payerName, address=$address]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.payerName != null) {
      json[r'payer_name'] = this.payerName;
    } else {
      json[r'payer_name'] = null;
    }
    if (this.address != null) {
      json[r'address'] = this.address;
    } else {
      json[r'address'] = null;
    }
    return json;
  }

  /// Returns a new [PayerDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PayerDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PayerDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PayerDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PayerDetails(
        payerName: mapValueOfType<String>(json, r'payer_name'),
        address: Address.fromJson(json[r'address']),
      );
    }
    return null;
  }

  static List<PayerDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PayerDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PayerDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PayerDetails> mapFromJson(dynamic json) {
    final map = <String, PayerDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PayerDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PayerDetails-objects as value to a dart map
  static Map<String, List<PayerDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PayerDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PayerDetails.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


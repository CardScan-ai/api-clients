//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Service {
  /// Returns a new [Service] instance.
  Service({
    this.coInsuranceInNetwork,
    this.coPaymentInNetwork,
    this.serviceCode,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CoInsurance? coInsuranceInNetwork;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CoPayment? coPaymentInNetwork;

  /// The service code.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? serviceCode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Service &&
    other.coInsuranceInNetwork == coInsuranceInNetwork &&
    other.coPaymentInNetwork == coPaymentInNetwork &&
    other.serviceCode == serviceCode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (coInsuranceInNetwork == null ? 0 : coInsuranceInNetwork!.hashCode) +
    (coPaymentInNetwork == null ? 0 : coPaymentInNetwork!.hashCode) +
    (serviceCode == null ? 0 : serviceCode!.hashCode);

  @override
  String toString() => 'Service[coInsuranceInNetwork=$coInsuranceInNetwork, coPaymentInNetwork=$coPaymentInNetwork, serviceCode=$serviceCode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.coInsuranceInNetwork != null) {
      json[r'co_insurance_in_network'] = this.coInsuranceInNetwork;
    } else {
      json[r'co_insurance_in_network'] = null;
    }
    if (this.coPaymentInNetwork != null) {
      json[r'co_payment_in_network'] = this.coPaymentInNetwork;
    } else {
      json[r'co_payment_in_network'] = null;
    }
    if (this.serviceCode != null) {
      json[r'service_code'] = this.serviceCode;
    } else {
      json[r'service_code'] = null;
    }
    return json;
  }

  /// Returns a new [Service] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Service? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Service[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Service[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Service(
        coInsuranceInNetwork: CoInsurance.fromJson(json[r'co_insurance_in_network']),
        coPaymentInNetwork: CoPayment.fromJson(json[r'co_payment_in_network']),
        serviceCode: mapValueOfType<String>(json, r'service_code'),
      );
    }
    return null;
  }

  static List<Service> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Service>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Service.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Service> mapFromJson(dynamic json) {
    final map = <String, Service>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Service.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Service-objects as value to a dart map
  static Map<String, List<Service>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Service>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Service.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


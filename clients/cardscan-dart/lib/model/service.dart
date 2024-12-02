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
    this.individualDeductibleInNetwork,
    this.individualDeductibleOutNetwork,
    this.individualOopInNetwork,
    this.individualOopOutNetwork,
    this.familyDeductibleInNetwork,
    this.familyDeductibleOutNetwork,
    this.familyOopInNetwork,
    this.familyOopOutNetwork,
    this.coInsuranceInNetwork,
    this.coInsuranceOutNetwork,
    this.coPaymentOutNetwork,
    this.coPaymentInNetwork,
    this.serviceCode,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Deductible? individualDeductibleInNetwork;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Deductible? individualDeductibleOutNetwork;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  OOP? individualOopInNetwork;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  OOP? individualOopOutNetwork;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Deductible? familyDeductibleInNetwork;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Deductible? familyDeductibleOutNetwork;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  OOP? familyOopInNetwork;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  OOP? familyOopOutNetwork;

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
  CoInsurance? coInsuranceOutNetwork;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CoPayment? coPaymentOutNetwork;

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
    other.individualDeductibleInNetwork == individualDeductibleInNetwork &&
    other.individualDeductibleOutNetwork == individualDeductibleOutNetwork &&
    other.individualOopInNetwork == individualOopInNetwork &&
    other.individualOopOutNetwork == individualOopOutNetwork &&
    other.familyDeductibleInNetwork == familyDeductibleInNetwork &&
    other.familyDeductibleOutNetwork == familyDeductibleOutNetwork &&
    other.familyOopInNetwork == familyOopInNetwork &&
    other.familyOopOutNetwork == familyOopOutNetwork &&
    other.coInsuranceInNetwork == coInsuranceInNetwork &&
    other.coInsuranceOutNetwork == coInsuranceOutNetwork &&
    other.coPaymentOutNetwork == coPaymentOutNetwork &&
    other.coPaymentInNetwork == coPaymentInNetwork &&
    other.serviceCode == serviceCode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (individualDeductibleInNetwork == null ? 0 : individualDeductibleInNetwork!.hashCode) +
    (individualDeductibleOutNetwork == null ? 0 : individualDeductibleOutNetwork!.hashCode) +
    (individualOopInNetwork == null ? 0 : individualOopInNetwork!.hashCode) +
    (individualOopOutNetwork == null ? 0 : individualOopOutNetwork!.hashCode) +
    (familyDeductibleInNetwork == null ? 0 : familyDeductibleInNetwork!.hashCode) +
    (familyDeductibleOutNetwork == null ? 0 : familyDeductibleOutNetwork!.hashCode) +
    (familyOopInNetwork == null ? 0 : familyOopInNetwork!.hashCode) +
    (familyOopOutNetwork == null ? 0 : familyOopOutNetwork!.hashCode) +
    (coInsuranceInNetwork == null ? 0 : coInsuranceInNetwork!.hashCode) +
    (coInsuranceOutNetwork == null ? 0 : coInsuranceOutNetwork!.hashCode) +
    (coPaymentOutNetwork == null ? 0 : coPaymentOutNetwork!.hashCode) +
    (coPaymentInNetwork == null ? 0 : coPaymentInNetwork!.hashCode) +
    (serviceCode == null ? 0 : serviceCode!.hashCode);

  @override
  String toString() => 'Service[individualDeductibleInNetwork=$individualDeductibleInNetwork, individualDeductibleOutNetwork=$individualDeductibleOutNetwork, individualOopInNetwork=$individualOopInNetwork, individualOopOutNetwork=$individualOopOutNetwork, familyDeductibleInNetwork=$familyDeductibleInNetwork, familyDeductibleOutNetwork=$familyDeductibleOutNetwork, familyOopInNetwork=$familyOopInNetwork, familyOopOutNetwork=$familyOopOutNetwork, coInsuranceInNetwork=$coInsuranceInNetwork, coInsuranceOutNetwork=$coInsuranceOutNetwork, coPaymentOutNetwork=$coPaymentOutNetwork, coPaymentInNetwork=$coPaymentInNetwork, serviceCode=$serviceCode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.individualDeductibleInNetwork != null) {
      json[r'individual_deductible_in_network'] = this.individualDeductibleInNetwork;
    } else {
      json[r'individual_deductible_in_network'] = null;
    }
    if (this.individualDeductibleOutNetwork != null) {
      json[r'individual_deductible_out_network'] = this.individualDeductibleOutNetwork;
    } else {
      json[r'individual_deductible_out_network'] = null;
    }
    if (this.individualOopInNetwork != null) {
      json[r'individual_oop_in_network'] = this.individualOopInNetwork;
    } else {
      json[r'individual_oop_in_network'] = null;
    }
    if (this.individualOopOutNetwork != null) {
      json[r'individual_oop_out_network'] = this.individualOopOutNetwork;
    } else {
      json[r'individual_oop_out_network'] = null;
    }
    if (this.familyDeductibleInNetwork != null) {
      json[r'family_deductible_in_network'] = this.familyDeductibleInNetwork;
    } else {
      json[r'family_deductible_in_network'] = null;
    }
    if (this.familyDeductibleOutNetwork != null) {
      json[r'family_deductible_out_network'] = this.familyDeductibleOutNetwork;
    } else {
      json[r'family_deductible_out_network'] = null;
    }
    if (this.familyOopInNetwork != null) {
      json[r'family_oop_in_network'] = this.familyOopInNetwork;
    } else {
      json[r'family_oop_in_network'] = null;
    }
    if (this.familyOopOutNetwork != null) {
      json[r'family_oop_out_network'] = this.familyOopOutNetwork;
    } else {
      json[r'family_oop_out_network'] = null;
    }
    if (this.coInsuranceInNetwork != null) {
      json[r'co_insurance_in_network'] = this.coInsuranceInNetwork;
    } else {
      json[r'co_insurance_in_network'] = null;
    }
    if (this.coInsuranceOutNetwork != null) {
      json[r'co_insurance_out_network'] = this.coInsuranceOutNetwork;
    } else {
      json[r'co_insurance_out_network'] = null;
    }
    if (this.coPaymentOutNetwork != null) {
      json[r'co_payment_out_network'] = this.coPaymentOutNetwork;
    } else {
      json[r'co_payment_out_network'] = null;
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
        individualDeductibleInNetwork: Deductible.fromJson(json[r'individual_deductible_in_network']),
        individualDeductibleOutNetwork: Deductible.fromJson(json[r'individual_deductible_out_network']),
        individualOopInNetwork: OOP.fromJson(json[r'individual_oop_in_network']),
        individualOopOutNetwork: OOP.fromJson(json[r'individual_oop_out_network']),
        familyDeductibleInNetwork: Deductible.fromJson(json[r'family_deductible_in_network']),
        familyDeductibleOutNetwork: Deductible.fromJson(json[r'family_deductible_out_network']),
        familyOopInNetwork: OOP.fromJson(json[r'family_oop_in_network']),
        familyOopOutNetwork: OOP.fromJson(json[r'family_oop_out_network']),
        coInsuranceInNetwork: CoInsurance.fromJson(json[r'co_insurance_in_network']),
        coInsuranceOutNetwork: CoInsurance.fromJson(json[r'co_insurance_out_network']),
        coPaymentOutNetwork: CoPayment.fromJson(json[r'co_payment_out_network']),
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


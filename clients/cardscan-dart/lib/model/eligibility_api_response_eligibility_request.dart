//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EligibilityApiResponseEligibilityRequest {
  /// Returns a new [EligibilityApiResponseEligibilityRequest] instance.
  EligibilityApiResponseEligibilityRequest({
    this.controlNumber,
    this.tradingPartnerServiceId,
    this.provider,
    this.subscriber,
  });

  /// The control number of the claim.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? controlNumber;

  /// The ID of the trading partner service.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? tradingPartnerServiceId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ProviderDto? provider;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EligibilityApiResponseEligibilityRequestSubscriber? subscriber;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EligibilityApiResponseEligibilityRequest &&
    other.controlNumber == controlNumber &&
    other.tradingPartnerServiceId == tradingPartnerServiceId &&
    other.provider == provider &&
    other.subscriber == subscriber;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (controlNumber == null ? 0 : controlNumber!.hashCode) +
    (tradingPartnerServiceId == null ? 0 : tradingPartnerServiceId!.hashCode) +
    (provider == null ? 0 : provider!.hashCode) +
    (subscriber == null ? 0 : subscriber!.hashCode);

  @override
  String toString() => 'EligibilityApiResponseEligibilityRequest[controlNumber=$controlNumber, tradingPartnerServiceId=$tradingPartnerServiceId, provider=$provider, subscriber=$subscriber]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.controlNumber != null) {
      json[r'controlNumber'] = this.controlNumber;
    } else {
      json[r'controlNumber'] = null;
    }
    if (this.tradingPartnerServiceId != null) {
      json[r'tradingPartnerServiceId'] = this.tradingPartnerServiceId;
    } else {
      json[r'tradingPartnerServiceId'] = null;
    }
    if (this.provider != null) {
      json[r'provider'] = this.provider;
    } else {
      json[r'provider'] = null;
    }
    if (this.subscriber != null) {
      json[r'subscriber'] = this.subscriber;
    } else {
      json[r'subscriber'] = null;
    }
    return json;
  }

  /// Returns a new [EligibilityApiResponseEligibilityRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EligibilityApiResponseEligibilityRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EligibilityApiResponseEligibilityRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EligibilityApiResponseEligibilityRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EligibilityApiResponseEligibilityRequest(
        controlNumber: mapValueOfType<String>(json, r'controlNumber'),
        tradingPartnerServiceId: mapValueOfType<String>(json, r'tradingPartnerServiceId'),
        provider: ProviderDto.fromJson(json[r'provider']),
        subscriber: EligibilityApiResponseEligibilityRequestSubscriber.fromJson(json[r'subscriber']),
      );
    }
    return null;
  }

  static List<EligibilityApiResponseEligibilityRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EligibilityApiResponseEligibilityRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EligibilityApiResponseEligibilityRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EligibilityApiResponseEligibilityRequest> mapFromJson(dynamic json) {
    final map = <String, EligibilityApiResponseEligibilityRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EligibilityApiResponseEligibilityRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EligibilityApiResponseEligibilityRequest-objects as value to a dart map
  static Map<String, List<EligibilityApiResponseEligibilityRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EligibilityApiResponseEligibilityRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EligibilityApiResponseEligibilityRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EligibilitySummarizedResponse {
  /// Returns a new [EligibilitySummarizedResponse] instance.
  EligibilitySummarizedResponse({
    this.eligibilityRequestId,
    this.subscriberDetails,
    this.payerDetails,
    this.planDetails,
    this.coverageSummary,
    this.chiropractic,
    this.emergencyRoom,
    this.officeVisit,
    this.urgentCare,
    this.hospitalOutpatient,
  });

  /// The ID of the eligibility request.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? eligibilityRequestId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SubscriberDetails? subscriberDetails;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PayerDetails? payerDetails;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PlanDetails? planDetails;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CoverageSummary? coverageSummary;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? chiropractic;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? emergencyRoom;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? officeVisit;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? urgentCare;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Service? hospitalOutpatient;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EligibilitySummarizedResponse &&
    other.eligibilityRequestId == eligibilityRequestId &&
    other.subscriberDetails == subscriberDetails &&
    other.payerDetails == payerDetails &&
    other.planDetails == planDetails &&
    other.coverageSummary == coverageSummary &&
    other.chiropractic == chiropractic &&
    other.emergencyRoom == emergencyRoom &&
    other.officeVisit == officeVisit &&
    other.urgentCare == urgentCare &&
    other.hospitalOutpatient == hospitalOutpatient;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (eligibilityRequestId == null ? 0 : eligibilityRequestId!.hashCode) +
    (subscriberDetails == null ? 0 : subscriberDetails!.hashCode) +
    (payerDetails == null ? 0 : payerDetails!.hashCode) +
    (planDetails == null ? 0 : planDetails!.hashCode) +
    (coverageSummary == null ? 0 : coverageSummary!.hashCode) +
    (chiropractic == null ? 0 : chiropractic!.hashCode) +
    (emergencyRoom == null ? 0 : emergencyRoom!.hashCode) +
    (officeVisit == null ? 0 : officeVisit!.hashCode) +
    (urgentCare == null ? 0 : urgentCare!.hashCode) +
    (hospitalOutpatient == null ? 0 : hospitalOutpatient!.hashCode);

  @override
  String toString() => 'EligibilitySummarizedResponse[eligibilityRequestId=$eligibilityRequestId, subscriberDetails=$subscriberDetails, payerDetails=$payerDetails, planDetails=$planDetails, coverageSummary=$coverageSummary, chiropractic=$chiropractic, emergencyRoom=$emergencyRoom, officeVisit=$officeVisit, urgentCare=$urgentCare, hospitalOutpatient=$hospitalOutpatient]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.eligibilityRequestId != null) {
      json[r'eligibility_request_id'] = this.eligibilityRequestId;
    } else {
      json[r'eligibility_request_id'] = null;
    }
    if (this.subscriberDetails != null) {
      json[r'subscriber_details'] = this.subscriberDetails;
    } else {
      json[r'subscriber_details'] = null;
    }
    if (this.payerDetails != null) {
      json[r'payer_details'] = this.payerDetails;
    } else {
      json[r'payer_details'] = null;
    }
    if (this.planDetails != null) {
      json[r'plan_details'] = this.planDetails;
    } else {
      json[r'plan_details'] = null;
    }
    if (this.coverageSummary != null) {
      json[r'coverage_summary'] = this.coverageSummary;
    } else {
      json[r'coverage_summary'] = null;
    }
    if (this.chiropractic != null) {
      json[r'chiropractic'] = this.chiropractic;
    } else {
      json[r'chiropractic'] = null;
    }
    if (this.emergencyRoom != null) {
      json[r'emergency_room'] = this.emergencyRoom;
    } else {
      json[r'emergency_room'] = null;
    }
    if (this.officeVisit != null) {
      json[r'office_visit'] = this.officeVisit;
    } else {
      json[r'office_visit'] = null;
    }
    if (this.urgentCare != null) {
      json[r'urgent_care'] = this.urgentCare;
    } else {
      json[r'urgent_care'] = null;
    }
    if (this.hospitalOutpatient != null) {
      json[r'hospital_outpatient'] = this.hospitalOutpatient;
    } else {
      json[r'hospital_outpatient'] = null;
    }
    return json;
  }

  /// Returns a new [EligibilitySummarizedResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EligibilitySummarizedResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EligibilitySummarizedResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EligibilitySummarizedResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EligibilitySummarizedResponse(
        eligibilityRequestId: mapValueOfType<String>(json, r'eligibility_request_id'),
        subscriberDetails: SubscriberDetails.fromJson(json[r'subscriber_details']),
        payerDetails: PayerDetails.fromJson(json[r'payer_details']),
        planDetails: PlanDetails.fromJson(json[r'plan_details']),
        coverageSummary: CoverageSummary.fromJson(json[r'coverage_summary']),
        chiropractic: Service.fromJson(json[r'chiropractic']),
        emergencyRoom: Service.fromJson(json[r'emergency_room']),
        officeVisit: Service.fromJson(json[r'office_visit']),
        urgentCare: Service.fromJson(json[r'urgent_care']),
        hospitalOutpatient: Service.fromJson(json[r'hospital_outpatient']),
      );
    }
    return null;
  }

  static List<EligibilitySummarizedResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EligibilitySummarizedResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EligibilitySummarizedResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EligibilitySummarizedResponse> mapFromJson(dynamic json) {
    final map = <String, EligibilitySummarizedResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EligibilitySummarizedResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EligibilitySummarizedResponse-objects as value to a dart map
  static Map<String, List<EligibilitySummarizedResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EligibilitySummarizedResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EligibilitySummarizedResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


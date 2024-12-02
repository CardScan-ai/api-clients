//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PlanDetails {
  /// Returns a new [PlanDetails] instance.
  PlanDetails({
    this.planNumber,
    this.groupName,
    this.groupNumber,
    this.planStartDate,
    this.planEndDate,
    this.planEligibilityStartDate,
    this.planEligibilityEndDate,
    this.planName,
    this.planActive,
  });

  /// The plan number.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? planNumber;

  /// The name of the group associated with the plan.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? groupName;

  /// The group number.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? groupNumber;

  /// The start date of the plan.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? planStartDate;

  /// The end date of the plan.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? planEndDate;

  /// The eligibility start date of the plan.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? planEligibilityStartDate;

  /// The eligibility end date of the plan.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? planEligibilityEndDate;

  /// The name of the plan.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? planName;

  /// Indicates whether the plan is active.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? planActive;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PlanDetails &&
    other.planNumber == planNumber &&
    other.groupName == groupName &&
    other.groupNumber == groupNumber &&
    other.planStartDate == planStartDate &&
    other.planEndDate == planEndDate &&
    other.planEligibilityStartDate == planEligibilityStartDate &&
    other.planEligibilityEndDate == planEligibilityEndDate &&
    other.planName == planName &&
    other.planActive == planActive;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (planNumber == null ? 0 : planNumber!.hashCode) +
    (groupName == null ? 0 : groupName!.hashCode) +
    (groupNumber == null ? 0 : groupNumber!.hashCode) +
    (planStartDate == null ? 0 : planStartDate!.hashCode) +
    (planEndDate == null ? 0 : planEndDate!.hashCode) +
    (planEligibilityStartDate == null ? 0 : planEligibilityStartDate!.hashCode) +
    (planEligibilityEndDate == null ? 0 : planEligibilityEndDate!.hashCode) +
    (planName == null ? 0 : planName!.hashCode) +
    (planActive == null ? 0 : planActive!.hashCode);

  @override
  String toString() => 'PlanDetails[planNumber=$planNumber, groupName=$groupName, groupNumber=$groupNumber, planStartDate=$planStartDate, planEndDate=$planEndDate, planEligibilityStartDate=$planEligibilityStartDate, planEligibilityEndDate=$planEligibilityEndDate, planName=$planName, planActive=$planActive]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.planNumber != null) {
      json[r'plan_number'] = this.planNumber;
    } else {
      json[r'plan_number'] = null;
    }
    if (this.groupName != null) {
      json[r'group_name'] = this.groupName;
    } else {
      json[r'group_name'] = null;
    }
    if (this.groupNumber != null) {
      json[r'group_number'] = this.groupNumber;
    } else {
      json[r'group_number'] = null;
    }
    if (this.planStartDate != null) {
      json[r'plan_start_date'] = _dateFormatter.format(this.planStartDate!.toUtc());
    } else {
      json[r'plan_start_date'] = null;
    }
    if (this.planEndDate != null) {
      json[r'plan_end_date'] = _dateFormatter.format(this.planEndDate!.toUtc());
    } else {
      json[r'plan_end_date'] = null;
    }
    if (this.planEligibilityStartDate != null) {
      json[r'plan_eligibility_start_date'] = _dateFormatter.format(this.planEligibilityStartDate!.toUtc());
    } else {
      json[r'plan_eligibility_start_date'] = null;
    }
    if (this.planEligibilityEndDate != null) {
      json[r'plan_eligibility_end_date'] = _dateFormatter.format(this.planEligibilityEndDate!.toUtc());
    } else {
      json[r'plan_eligibility_end_date'] = null;
    }
    if (this.planName != null) {
      json[r'plan_name'] = this.planName;
    } else {
      json[r'plan_name'] = null;
    }
    if (this.planActive != null) {
      json[r'plan_active'] = this.planActive;
    } else {
      json[r'plan_active'] = null;
    }
    return json;
  }

  /// Returns a new [PlanDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PlanDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PlanDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PlanDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PlanDetails(
        planNumber: mapValueOfType<String>(json, r'plan_number'),
        groupName: mapValueOfType<String>(json, r'group_name'),
        groupNumber: mapValueOfType<String>(json, r'group_number'),
        planStartDate: mapDateTime(json, r'plan_start_date', r''),
        planEndDate: mapDateTime(json, r'plan_end_date', r''),
        planEligibilityStartDate: mapDateTime(json, r'plan_eligibility_start_date', r''),
        planEligibilityEndDate: mapDateTime(json, r'plan_eligibility_end_date', r''),
        planName: mapValueOfType<String>(json, r'plan_name'),
        planActive: mapValueOfType<bool>(json, r'plan_active'),
      );
    }
    return null;
  }

  static List<PlanDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PlanDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PlanDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PlanDetails> mapFromJson(dynamic json) {
    final map = <String, PlanDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PlanDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PlanDetails-objects as value to a dart map
  static Map<String, List<PlanDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PlanDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PlanDetails.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


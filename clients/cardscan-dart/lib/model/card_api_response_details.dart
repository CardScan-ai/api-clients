//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CardApiResponseDetails {
  /// Returns a new [CardApiResponseDetails] instance.
  CardApiResponseDetails({
    this.groupNumber,
    this.memberNumber,
    this.payerName,
    this.rxBin,
    this.rxPcn,
    this.memberName,
    this.dependentNames = const [],
    this.planName,
    this.planId,
    this.cardSpecificId,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  MatchScore? groupNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  MatchScore? memberNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  MatchScore? payerName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  MatchScore? rxBin;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  MatchScore? rxPcn;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  MatchScore? memberName;

  List<MatchScore> dependentNames;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  MatchScore? planName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  MatchScore? planId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  MatchScore? cardSpecificId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CardApiResponseDetails &&
    other.groupNumber == groupNumber &&
    other.memberNumber == memberNumber &&
    other.payerName == payerName &&
    other.rxBin == rxBin &&
    other.rxPcn == rxPcn &&
    other.memberName == memberName &&
    _deepEquality.equals(other.dependentNames, dependentNames) &&
    other.planName == planName &&
    other.planId == planId &&
    other.cardSpecificId == cardSpecificId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (groupNumber == null ? 0 : groupNumber!.hashCode) +
    (memberNumber == null ? 0 : memberNumber!.hashCode) +
    (payerName == null ? 0 : payerName!.hashCode) +
    (rxBin == null ? 0 : rxBin!.hashCode) +
    (rxPcn == null ? 0 : rxPcn!.hashCode) +
    (memberName == null ? 0 : memberName!.hashCode) +
    (dependentNames.hashCode) +
    (planName == null ? 0 : planName!.hashCode) +
    (planId == null ? 0 : planId!.hashCode) +
    (cardSpecificId == null ? 0 : cardSpecificId!.hashCode);

  @override
  String toString() => 'CardApiResponseDetails[groupNumber=$groupNumber, memberNumber=$memberNumber, payerName=$payerName, rxBin=$rxBin, rxPcn=$rxPcn, memberName=$memberName, dependentNames=$dependentNames, planName=$planName, planId=$planId, cardSpecificId=$cardSpecificId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.groupNumber != null) {
      json[r'group_number'] = this.groupNumber;
    } else {
      json[r'group_number'] = null;
    }
    if (this.memberNumber != null) {
      json[r'member_number'] = this.memberNumber;
    } else {
      json[r'member_number'] = null;
    }
    if (this.payerName != null) {
      json[r'payer_name'] = this.payerName;
    } else {
      json[r'payer_name'] = null;
    }
    if (this.rxBin != null) {
      json[r'rx_bin'] = this.rxBin;
    } else {
      json[r'rx_bin'] = null;
    }
    if (this.rxPcn != null) {
      json[r'rx_pcn'] = this.rxPcn;
    } else {
      json[r'rx_pcn'] = null;
    }
    if (this.memberName != null) {
      json[r'member_name'] = this.memberName;
    } else {
      json[r'member_name'] = null;
    }
      json[r'dependent_names'] = this.dependentNames;
    if (this.planName != null) {
      json[r'plan_name'] = this.planName;
    } else {
      json[r'plan_name'] = null;
    }
    if (this.planId != null) {
      json[r'plan_id'] = this.planId;
    } else {
      json[r'plan_id'] = null;
    }
    if (this.cardSpecificId != null) {
      json[r'card_specific_id'] = this.cardSpecificId;
    } else {
      json[r'card_specific_id'] = null;
    }
    return json;
  }

  /// Returns a new [CardApiResponseDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CardApiResponseDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CardApiResponseDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CardApiResponseDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CardApiResponseDetails(
        groupNumber: MatchScore.fromJson(json[r'group_number']),
        memberNumber: MatchScore.fromJson(json[r'member_number']),
        payerName: MatchScore.fromJson(json[r'payer_name']),
        rxBin: MatchScore.fromJson(json[r'rx_bin']),
        rxPcn: MatchScore.fromJson(json[r'rx_pcn']),
        memberName: MatchScore.fromJson(json[r'member_name']),
        dependentNames: MatchScore.listFromJson(json[r'dependent_names']),
        planName: MatchScore.fromJson(json[r'plan_name']),
        planId: MatchScore.fromJson(json[r'plan_id']),
        cardSpecificId: MatchScore.fromJson(json[r'card_specific_id']),
      );
    }
    return null;
  }

  static List<CardApiResponseDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CardApiResponseDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CardApiResponseDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CardApiResponseDetails> mapFromJson(dynamic json) {
    final map = <String, CardApiResponseDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CardApiResponseDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CardApiResponseDetails-objects as value to a dart map
  static Map<String, List<CardApiResponseDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CardApiResponseDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CardApiResponseDetails.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


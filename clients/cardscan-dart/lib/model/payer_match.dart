//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PayerMatch {
  /// Returns a new [PayerMatch] instance.
  PayerMatch({
    this.cardscanPayerId,
    this.cardscanPayerName,
    this.score,
    this.changeHealthcare = const [],
    this.custom = const [],
    this.message,
  });

  String? cardscanPayerId;

  String? cardscanPayerName;

  String? score;

  List<CHCPayerRecord>? changeHealthcare;

  List<CustomPayerRecord>? custom;

  String? message;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PayerMatch &&
    other.cardscanPayerId == cardscanPayerId &&
    other.cardscanPayerName == cardscanPayerName &&
    other.score == score &&
    _deepEquality.equals(other.changeHealthcare, changeHealthcare) &&
    _deepEquality.equals(other.custom, custom) &&
    other.message == message;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (cardscanPayerId == null ? 0 : cardscanPayerId!.hashCode) +
    (cardscanPayerName == null ? 0 : cardscanPayerName!.hashCode) +
    (score == null ? 0 : score!.hashCode) +
    (changeHealthcare == null ? 0 : changeHealthcare!.hashCode) +
    (custom == null ? 0 : custom!.hashCode) +
    (message == null ? 0 : message!.hashCode);

  @override
  String toString() => 'PayerMatch[cardscanPayerId=$cardscanPayerId, cardscanPayerName=$cardscanPayerName, score=$score, changeHealthcare=$changeHealthcare, custom=$custom, message=$message]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.cardscanPayerId != null) {
      json[r'cardscan_payer_id'] = this.cardscanPayerId;
    } else {
      json[r'cardscan_payer_id'] = null;
    }
    if (this.cardscanPayerName != null) {
      json[r'cardscan_payer_name'] = this.cardscanPayerName;
    } else {
      json[r'cardscan_payer_name'] = null;
    }
    if (this.score != null) {
      json[r'score'] = this.score;
    } else {
      json[r'score'] = null;
    }
    if (this.changeHealthcare != null) {
      json[r'change_healthcare'] = this.changeHealthcare;
    } else {
      json[r'change_healthcare'] = null;
    }
    if (this.custom != null) {
      json[r'custom'] = this.custom;
    } else {
      json[r'custom'] = null;
    }
    if (this.message != null) {
      json[r'message'] = this.message;
    } else {
      json[r'message'] = null;
    }
    return json;
  }

  /// Returns a new [PayerMatch] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PayerMatch? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PayerMatch[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PayerMatch[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PayerMatch(
        cardscanPayerId: mapValueOfType<String>(json, r'cardscan_payer_id'),
        cardscanPayerName: mapValueOfType<String>(json, r'cardscan_payer_name'),
        score: mapValueOfType<String>(json, r'score'),
        changeHealthcare: CHCPayerRecord.listFromJson(json[r'change_healthcare']),
        custom: CustomPayerRecord.listFromJson(json[r'custom']),
        message: mapValueOfType<String>(json, r'message'),
      );
    }
    return null;
  }

  static List<PayerMatch> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PayerMatch>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PayerMatch.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PayerMatch> mapFromJson(dynamic json) {
    final map = <String, PayerMatch>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PayerMatch.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PayerMatch-objects as value to a dart map
  static Map<String, List<PayerMatch>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PayerMatch>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PayerMatch.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


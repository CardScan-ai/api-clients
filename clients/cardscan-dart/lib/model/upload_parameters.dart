//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UploadParameters {
  /// Returns a new [UploadParameters] instance.
  UploadParameters({
    required this.contentType,
    required this.contentDisposition,
    required this.xAmzMetaCardscanAccountId,
    required this.xAmzMetaCardscanCardId,
    required this.xAmzMetaCardscanScanId,
    this.xAmzMetaCardscanUserId,
    this.xAmzMetaCardscanDeveloperUserId,
    required this.key,
    required this.xAmzAlgorithm,
    required this.xAmzCredential,
    required this.xAmzDate,
    required this.xAmzSecurityToken,
    required this.policy,
    required this.xAmzSignature,
  });

  /// The content type of the file
  String contentType;

  /// The content disposition of the file
  String contentDisposition;

  /// The account ID
  String xAmzMetaCardscanAccountId;

  /// The card ID
  String xAmzMetaCardscanCardId;

  /// The scan ID
  String xAmzMetaCardscanScanId;

  /// The user ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? xAmzMetaCardscanUserId;

  /// The developer user ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? xAmzMetaCardscanDeveloperUserId;

  /// The key of the file
  String key;

  /// The algorithm used to sign the request
  String xAmzAlgorithm;

  /// The credential used to sign the request
  String xAmzCredential;

  /// The date of the request
  String xAmzDate;

  /// The security token used to sign the request
  String xAmzSecurityToken;

  /// The policy used to sign the request
  String policy;

  /// The signature used to sign the request
  String xAmzSignature;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UploadParameters &&
    other.contentType == contentType &&
    other.contentDisposition == contentDisposition &&
    other.xAmzMetaCardscanAccountId == xAmzMetaCardscanAccountId &&
    other.xAmzMetaCardscanCardId == xAmzMetaCardscanCardId &&
    other.xAmzMetaCardscanScanId == xAmzMetaCardscanScanId &&
    other.xAmzMetaCardscanUserId == xAmzMetaCardscanUserId &&
    other.xAmzMetaCardscanDeveloperUserId == xAmzMetaCardscanDeveloperUserId &&
    other.key == key &&
    other.xAmzAlgorithm == xAmzAlgorithm &&
    other.xAmzCredential == xAmzCredential &&
    other.xAmzDate == xAmzDate &&
    other.xAmzSecurityToken == xAmzSecurityToken &&
    other.policy == policy &&
    other.xAmzSignature == xAmzSignature;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (contentType.hashCode) +
    (contentDisposition.hashCode) +
    (xAmzMetaCardscanAccountId.hashCode) +
    (xAmzMetaCardscanCardId.hashCode) +
    (xAmzMetaCardscanScanId.hashCode) +
    (xAmzMetaCardscanUserId == null ? 0 : xAmzMetaCardscanUserId!.hashCode) +
    (xAmzMetaCardscanDeveloperUserId == null ? 0 : xAmzMetaCardscanDeveloperUserId!.hashCode) +
    (key.hashCode) +
    (xAmzAlgorithm.hashCode) +
    (xAmzCredential.hashCode) +
    (xAmzDate.hashCode) +
    (xAmzSecurityToken.hashCode) +
    (policy.hashCode) +
    (xAmzSignature.hashCode);

  @override
  String toString() => 'UploadParameters[contentType=$contentType, contentDisposition=$contentDisposition, xAmzMetaCardscanAccountId=$xAmzMetaCardscanAccountId, xAmzMetaCardscanCardId=$xAmzMetaCardscanCardId, xAmzMetaCardscanScanId=$xAmzMetaCardscanScanId, xAmzMetaCardscanUserId=$xAmzMetaCardscanUserId, xAmzMetaCardscanDeveloperUserId=$xAmzMetaCardscanDeveloperUserId, key=$key, xAmzAlgorithm=$xAmzAlgorithm, xAmzCredential=$xAmzCredential, xAmzDate=$xAmzDate, xAmzSecurityToken=$xAmzSecurityToken, policy=$policy, xAmzSignature=$xAmzSignature]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'Content-Type'] = this.contentType;
      json[r'Content-Disposition'] = this.contentDisposition;
      json[r'x-amz-meta-cardscan-account-id'] = this.xAmzMetaCardscanAccountId;
      json[r'x-amz-meta-cardscan-card-id'] = this.xAmzMetaCardscanCardId;
      json[r'x-amz-meta-cardscan-scan-id'] = this.xAmzMetaCardscanScanId;
    if (this.xAmzMetaCardscanUserId != null) {
      json[r'x-amz-meta-cardscan-user-id'] = this.xAmzMetaCardscanUserId;
    } else {
      json[r'x-amz-meta-cardscan-user-id'] = null;
    }
    if (this.xAmzMetaCardscanDeveloperUserId != null) {
      json[r'x-amz-meta-cardscan-developer-user-id'] = this.xAmzMetaCardscanDeveloperUserId;
    } else {
      json[r'x-amz-meta-cardscan-developer-user-id'] = null;
    }
      json[r'key'] = this.key;
      json[r'x-amz-algorithm'] = this.xAmzAlgorithm;
      json[r'x-amz-credential'] = this.xAmzCredential;
      json[r'x-amz-date'] = this.xAmzDate;
      json[r'x-amz-security-token'] = this.xAmzSecurityToken;
      json[r'policy'] = this.policy;
      json[r'x-amz-signature'] = this.xAmzSignature;
    return json;
  }

  /// Returns a new [UploadParameters] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UploadParameters? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UploadParameters[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UploadParameters[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UploadParameters(
        contentType: mapValueOfType<String>(json, r'Content-Type')!,
        contentDisposition: mapValueOfType<String>(json, r'Content-Disposition')!,
        xAmzMetaCardscanAccountId: mapValueOfType<String>(json, r'x-amz-meta-cardscan-account-id')!,
        xAmzMetaCardscanCardId: mapValueOfType<String>(json, r'x-amz-meta-cardscan-card-id')!,
        xAmzMetaCardscanScanId: mapValueOfType<String>(json, r'x-amz-meta-cardscan-scan-id')!,
        xAmzMetaCardscanUserId: mapValueOfType<String>(json, r'x-amz-meta-cardscan-user-id'),
        xAmzMetaCardscanDeveloperUserId: mapValueOfType<String>(json, r'x-amz-meta-cardscan-developer-user-id'),
        key: mapValueOfType<String>(json, r'key')!,
        xAmzAlgorithm: mapValueOfType<String>(json, r'x-amz-algorithm')!,
        xAmzCredential: mapValueOfType<String>(json, r'x-amz-credential')!,
        xAmzDate: mapValueOfType<String>(json, r'x-amz-date')!,
        xAmzSecurityToken: mapValueOfType<String>(json, r'x-amz-security-token')!,
        policy: mapValueOfType<String>(json, r'policy')!,
        xAmzSignature: mapValueOfType<String>(json, r'x-amz-signature')!,
      );
    }
    return null;
  }

  static List<UploadParameters> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UploadParameters>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UploadParameters.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UploadParameters> mapFromJson(dynamic json) {
    final map = <String, UploadParameters>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UploadParameters.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UploadParameters-objects as value to a dart map
  static Map<String, List<UploadParameters>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UploadParameters>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UploadParameters.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'Content-Type',
    'Content-Disposition',
    'x-amz-meta-cardscan-account-id',
    'x-amz-meta-cardscan-card-id',
    'x-amz-meta-cardscan-scan-id',
    'key',
    'x-amz-algorithm',
    'x-amz-credential',
    'x-amz-date',
    'x-amz-security-token',
    'policy',
    'x-amz-signature',
  };
}


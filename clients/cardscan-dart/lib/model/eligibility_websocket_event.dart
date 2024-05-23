//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EligibilityWebsocketEvent {
  /// Returns a new [EligibilityWebsocketEvent] instance.
  EligibilityWebsocketEvent({
    required this.eventId,
    required this.type,
    required this.eligibilityId,
    required this.state,
    required this.createdAt,
    this.sessionId,
    this.error,
    this.cardId,
  });

  String eventId;

  EligibilityWebsocketEventTypeEnum type;

  String eligibilityId;

  CardState state;

  DateTime createdAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sessionId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ApiErrorResponse? error;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cardId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EligibilityWebsocketEvent &&
    other.eventId == eventId &&
    other.type == type &&
    other.eligibilityId == eligibilityId &&
    other.state == state &&
    other.createdAt == createdAt &&
    other.sessionId == sessionId &&
    other.error == error &&
    other.cardId == cardId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (eventId.hashCode) +
    (type.hashCode) +
    (eligibilityId.hashCode) +
    (state.hashCode) +
    (createdAt.hashCode) +
    (sessionId == null ? 0 : sessionId!.hashCode) +
    (error == null ? 0 : error!.hashCode) +
    (cardId == null ? 0 : cardId!.hashCode);

  @override
  String toString() => 'EligibilityWebsocketEvent[eventId=$eventId, type=$type, eligibilityId=$eligibilityId, state=$state, createdAt=$createdAt, sessionId=$sessionId, error=$error, cardId=$cardId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'event_id'] = this.eventId;
      json[r'type'] = this.type;
      json[r'eligibility_id'] = this.eligibilityId;
      json[r'state'] = this.state;
      json[r'created_at'] = this.createdAt.toUtc().toIso8601String();
    if (this.sessionId != null) {
      json[r'session_id'] = this.sessionId;
    } else {
      json[r'session_id'] = null;
    }
    if (this.error != null) {
      json[r'error'] = this.error;
    } else {
      json[r'error'] = null;
    }
    if (this.cardId != null) {
      json[r'card_id'] = this.cardId;
    } else {
      json[r'card_id'] = null;
    }
    return json;
  }

  /// Returns a new [EligibilityWebsocketEvent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EligibilityWebsocketEvent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EligibilityWebsocketEvent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EligibilityWebsocketEvent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EligibilityWebsocketEvent(
        eventId: mapValueOfType<String>(json, r'event_id')!,
        type: EligibilityWebsocketEventTypeEnum.fromJson(json[r'type'])!,
        eligibilityId: mapValueOfType<String>(json, r'eligibility_id')!,
        state: CardState.fromJson(json[r'state'])!,
        createdAt: mapDateTime(json, r'created_at', r'')!,
        sessionId: mapValueOfType<String>(json, r'session_id'),
        error: ApiErrorResponse.fromJson(json[r'error']),
        cardId: mapValueOfType<String>(json, r'card_id'),
      );
    }
    return null;
  }

  static List<EligibilityWebsocketEvent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EligibilityWebsocketEvent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EligibilityWebsocketEvent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EligibilityWebsocketEvent> mapFromJson(dynamic json) {
    final map = <String, EligibilityWebsocketEvent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EligibilityWebsocketEvent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EligibilityWebsocketEvent-objects as value to a dart map
  static Map<String, List<EligibilityWebsocketEvent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EligibilityWebsocketEvent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EligibilityWebsocketEvent.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'event_id',
    'type',
    'eligibility_id',
    'state',
    'created_at',
  };
}


class EligibilityWebsocketEventTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const EligibilityWebsocketEventTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const eligibility = EligibilityWebsocketEventTypeEnum._(r'eligibility');

  /// List of all possible values in this [enum][EligibilityWebsocketEventTypeEnum].
  static const values = <EligibilityWebsocketEventTypeEnum>[
    eligibility,
  ];

  static EligibilityWebsocketEventTypeEnum? fromJson(dynamic value) => EligibilityWebsocketEventTypeEnumTypeTransformer().decode(value);

  static List<EligibilityWebsocketEventTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EligibilityWebsocketEventTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EligibilityWebsocketEventTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EligibilityWebsocketEventTypeEnum] to String,
/// and [decode] dynamic data back to [EligibilityWebsocketEventTypeEnum].
class EligibilityWebsocketEventTypeEnumTypeTransformer {
  factory EligibilityWebsocketEventTypeEnumTypeTransformer() => _instance ??= const EligibilityWebsocketEventTypeEnumTypeTransformer._();

  const EligibilityWebsocketEventTypeEnumTypeTransformer._();

  String encode(EligibilityWebsocketEventTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EligibilityWebsocketEventTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EligibilityWebsocketEventTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'eligibility': return EligibilityWebsocketEventTypeEnum.eligibility;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EligibilityWebsocketEventTypeEnumTypeTransformer] instance.
  static EligibilityWebsocketEventTypeEnumTypeTransformer? _instance;
}



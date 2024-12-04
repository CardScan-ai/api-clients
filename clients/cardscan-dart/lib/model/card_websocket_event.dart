//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CardWebsocketEvent {
  /// Returns a new [CardWebsocketEvent] instance.
  CardWebsocketEvent({
    required this.eventId,
    required this.type,
    required this.cardId,
    required this.state,
    required this.createdAt,
    this.sessionId,
    this.error,
  });

  String eventId;

  CardWebsocketEventTypeEnum type;

  String cardId;

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
  WebsocketError? error;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CardWebsocketEvent &&
    other.eventId == eventId &&
    other.type == type &&
    other.cardId == cardId &&
    other.state == state &&
    other.createdAt == createdAt &&
    other.sessionId == sessionId &&
    other.error == error;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (eventId.hashCode) +
    (type.hashCode) +
    (cardId.hashCode) +
    (state.hashCode) +
    (createdAt.hashCode) +
    (sessionId == null ? 0 : sessionId!.hashCode) +
    (error == null ? 0 : error!.hashCode);

  @override
  String toString() => 'CardWebsocketEvent[eventId=$eventId, type=$type, cardId=$cardId, state=$state, createdAt=$createdAt, sessionId=$sessionId, error=$error]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'event_id'] = this.eventId;
      json[r'type'] = this.type;
      json[r'card_id'] = this.cardId;
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
    return json;
  }

  /// Returns a new [CardWebsocketEvent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CardWebsocketEvent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CardWebsocketEvent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CardWebsocketEvent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CardWebsocketEvent(
        eventId: mapValueOfType<String>(json, r'event_id')!,
        type: CardWebsocketEventTypeEnum.fromJson(json[r'type'])!,
        cardId: mapValueOfType<String>(json, r'card_id')!,
        state: CardState.fromJson(json[r'state'])!,
        createdAt: mapDateTime(json, r'created_at', r'')!,
        sessionId: mapValueOfType<String>(json, r'session_id'),
        error: WebsocketError.fromJson(json[r'error']),
      );
    }
    return null;
  }

  static List<CardWebsocketEvent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CardWebsocketEvent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CardWebsocketEvent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CardWebsocketEvent> mapFromJson(dynamic json) {
    final map = <String, CardWebsocketEvent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CardWebsocketEvent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CardWebsocketEvent-objects as value to a dart map
  static Map<String, List<CardWebsocketEvent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CardWebsocketEvent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CardWebsocketEvent.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'event_id',
    'type',
    'card_id',
    'state',
    'created_at',
  };
}


class CardWebsocketEventTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CardWebsocketEventTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const card = CardWebsocketEventTypeEnum._(r'card');

  /// List of all possible values in this [enum][CardWebsocketEventTypeEnum].
  static const values = <CardWebsocketEventTypeEnum>[
    card,
  ];

  static CardWebsocketEventTypeEnum? fromJson(dynamic value) => CardWebsocketEventTypeEnumTypeTransformer().decode(value);

  static List<CardWebsocketEventTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CardWebsocketEventTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CardWebsocketEventTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CardWebsocketEventTypeEnum] to String,
/// and [decode] dynamic data back to [CardWebsocketEventTypeEnum].
class CardWebsocketEventTypeEnumTypeTransformer {
  factory CardWebsocketEventTypeEnumTypeTransformer() => _instance ??= const CardWebsocketEventTypeEnumTypeTransformer._();

  const CardWebsocketEventTypeEnumTypeTransformer._();

  String encode(CardWebsocketEventTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CardWebsocketEventTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CardWebsocketEventTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'card': return CardWebsocketEventTypeEnum.card;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CardWebsocketEventTypeEnumTypeTransformer] instance.
  static CardWebsocketEventTypeEnumTypeTransformer? _instance;
}



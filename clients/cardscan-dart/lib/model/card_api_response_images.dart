//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CardApiResponseImages {
  /// Returns a new [CardApiResponseImages] instance.
  CardApiResponseImages({
    this.front,
    this.back,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CardApiResponseImagesFront? front;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CardApiResponseImagesBack? back;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CardApiResponseImages &&
    other.front == front &&
    other.back == back;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (front == null ? 0 : front!.hashCode) +
    (back == null ? 0 : back!.hashCode);

  @override
  String toString() => 'CardApiResponseImages[front=$front, back=$back]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.front != null) {
      json[r'front'] = this.front;
    } else {
      json[r'front'] = null;
    }
    if (this.back != null) {
      json[r'back'] = this.back;
    } else {
      json[r'back'] = null;
    }
    return json;
  }

  /// Returns a new [CardApiResponseImages] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CardApiResponseImages? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CardApiResponseImages[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CardApiResponseImages[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CardApiResponseImages(
        front: CardApiResponseImagesFront.fromJson(json[r'front']),
        back: CardApiResponseImagesBack.fromJson(json[r'back']),
      );
    }
    return null;
  }

  static List<CardApiResponseImages> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CardApiResponseImages>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CardApiResponseImages.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CardApiResponseImages> mapFromJson(dynamic json) {
    final map = <String, CardApiResponseImages>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CardApiResponseImages.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CardApiResponseImages-objects as value to a dart map
  static Map<String, List<CardApiResponseImages>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CardApiResponseImages>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CardApiResponseImages.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


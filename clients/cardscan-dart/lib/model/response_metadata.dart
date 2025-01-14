//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ResponseMetadata {
  /// Returns a new [ResponseMetadata] instance.
  ResponseMetadata({
    this.nextCursor,
    this.limit,
    this.total,
  });

  /// The cursor for the next page of results.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? nextCursor;

  /// The maximum number of items to return.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? limit;

  /// The total number of items available.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? total;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ResponseMetadata &&
    other.nextCursor == nextCursor &&
    other.limit == limit &&
    other.total == total;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (nextCursor == null ? 0 : nextCursor!.hashCode) +
    (limit == null ? 0 : limit!.hashCode) +
    (total == null ? 0 : total!.hashCode);

  @override
  String toString() => 'ResponseMetadata[nextCursor=$nextCursor, limit=$limit, total=$total]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.nextCursor != null) {
      json[r'next_cursor'] = this.nextCursor;
    } else {
      json[r'next_cursor'] = null;
    }
    if (this.limit != null) {
      json[r'limit'] = this.limit;
    } else {
      json[r'limit'] = null;
    }
    if (this.total != null) {
      json[r'total'] = this.total;
    } else {
      json[r'total'] = null;
    }
    return json;
  }

  /// Returns a new [ResponseMetadata] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ResponseMetadata? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ResponseMetadata[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ResponseMetadata[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ResponseMetadata(
        nextCursor: mapValueOfType<String>(json, r'next_cursor'),
        limit: mapValueOfType<int>(json, r'limit'),
        total: mapValueOfType<int>(json, r'total'),
      );
    }
    return null;
  }

  static List<ResponseMetadata> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseMetadata>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseMetadata.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ResponseMetadata> mapFromJson(dynamic json) {
    final map = <String, ResponseMetadata>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ResponseMetadata.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ResponseMetadata-objects as value to a dart map
  static Map<String, List<ResponseMetadata>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ResponseMetadata>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ResponseMetadata.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:convert';
import 'dart:typed_data';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

/// A flexible numeric serializer that handles both string and numeric inputs from APIs
class FlexibleNumSerializer implements PrimitiveSerializer<num> {
  @override
  Iterable<Type> get types => const [num];

  @override
  String get wireName => 'num';

  @override
  Object serialize(Serializers serializers, num object, {FullType specifiedType = FullType.unspecified}) {
    return object;
  }

  @override
  num deserialize(Serializers serializers, Object serialized, {FullType specifiedType = FullType.unspecified}) {
    if (serialized is num) {
      return serialized;
    }
    if (serialized is String) {
      final parsed = num.tryParse(serialized);
      if (parsed != null) {
        return parsed;
      }
      throw FormatException('Unable to parse "$serialized" as a number');
    }
    throw ArgumentError('Cannot deserialize $serialized to num');
  }
}

/// A flexible double serializer that handles both string and numeric inputs from APIs
class FlexibleDoubleSerializer implements PrimitiveSerializer<double> {
  @override
  Iterable<Type> get types => const [double];

  @override
  String get wireName => 'double';

  @override
  Object serialize(Serializers serializers, double object, {FullType specifiedType = FullType.unspecified}) {
    return object;
  }

  @override
  double deserialize(Serializers serializers, Object serialized, {FullType specifiedType = FullType.unspecified}) {
    if (serialized is double) {
      return serialized;
    }
    if (serialized is num) {
      return serialized.toDouble();
    }
    if (serialized is String) {
      final parsed = double.tryParse(serialized);
      if (parsed != null) {
        return parsed;
      }
      throw FormatException('Unable to parse "$serialized" as a double');
    }
    throw ArgumentError('Cannot deserialize $serialized to double');
  }
}

/// A flexible int serializer that handles both string and numeric inputs from APIs
class FlexibleIntSerializer implements PrimitiveSerializer<int> {
  @override
  Iterable<Type> get types => const [int];

  @override
  String get wireName => 'int';

  @override
  Object serialize(Serializers serializers, int object, {FullType specifiedType = FullType.unspecified}) {
    return object;
  }

  @override
  int deserialize(Serializers serializers, Object serialized, {FullType specifiedType = FullType.unspecified}) {
    if (serialized is int) {
      return serialized;
    }
    if (serialized is num) {
      return serialized.toInt();
    }
    if (serialized is String) {
      final parsed = int.tryParse(serialized);
      if (parsed != null) {
        return parsed;
      }
      throw FormatException('Unable to parse "$serialized" as an int');
    }
    throw ArgumentError('Cannot deserialize $serialized to int');
  }
}

/// Format the given form parameter object into something that Dio can handle.
/// Returns primitive or String.
/// Returns List/Map if the value is BuildList/BuiltMap.
dynamic encodeFormParameter(Serializers serializers, dynamic value, FullType type) {
  if (value == null) {
    return '';
  }
  if (value is String || value is num || value is bool) {
    return value;
  }
  final serialized = serializers.serialize(
    value as Object,
    specifiedType: type,
  );
  if (serialized is String) {
    return serialized;
  }
  if (value is BuiltList || value is BuiltSet || value is BuiltMap) {
    return serialized;
  }
  return json.encode(serialized);
}

dynamic encodeQueryParameter(
  Serializers serializers,
  dynamic value,
  FullType type,
) {
  if (value == null) {
    return '';
  }
  if (value is String || value is num || value is bool) {
    return value;
  }
  if (value is Uint8List) {
    // Currently not sure how to serialize this
    return value;
  }
  final serialized = serializers.serialize(
    value as Object,
    specifiedType: type,
  );
  if (serialized == null) {
    return '';
  }
  if (serialized is String) {
    return serialized;
  }
  return serialized;
}

ListParam<Object?> encodeCollectionQueryParameter<T>(
  Serializers serializers,
  dynamic value,
  FullType type, {
  ListFormat format = ListFormat.multi,
}) {
  final serialized = serializers.serialize(
    value as Object,
    specifiedType: type,
  );
  if (value is BuiltList<T> || value is BuiltSet<T>) {
    return ListParam(List.of((serialized as Iterable<Object?>).cast()), format);
  }
  throw ArgumentError('Invalid value passed to encodeCollectionQueryParameter');
}

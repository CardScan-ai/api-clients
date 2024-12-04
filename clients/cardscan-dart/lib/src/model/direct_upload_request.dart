//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:typed_data';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'direct_upload_request.g.dart';

/// DirectUploadRequest
@BuiltValue()
abstract class DirectUploadRequest implements Built<DirectUploadRequest, DirectUploadRequestBuilder> {
  /// One Of [String], [Uint8List]
  OneOf get oneOf;

  DirectUploadRequest._();

  factory DirectUploadRequest([void updates(DirectUploadRequestBuilder b)]) = _$DirectUploadRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DirectUploadRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DirectUploadRequest> get serializer => _$DirectUploadRequestSerializer();
}

class _$DirectUploadRequestSerializer implements PrimitiveSerializer<DirectUploadRequest> {
  @override
  final Iterable<Type> types = const [DirectUploadRequest, _$DirectUploadRequest];

  @override
  final String wireName = r'DirectUploadRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DirectUploadRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    DirectUploadRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  DirectUploadRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DirectUploadRequestBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(Uint8List), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}


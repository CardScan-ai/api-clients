//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_metadata.g.dart';

/// ResponseMetadata
///
/// Properties:
/// * [nextCursor] - The cursor for the next page of results.
/// * [limit] - The maximum number of items to return.
/// * [total] - The total number of items available.
@BuiltValue()
abstract class ResponseMetadata implements Built<ResponseMetadata, ResponseMetadataBuilder> {
  /// The cursor for the next page of results.
  @BuiltValueField(wireName: r'next_cursor')
  String? get nextCursor;

  /// The maximum number of items to return.
  @BuiltValueField(wireName: r'limit')
  int? get limit;

  /// The total number of items available.
  @BuiltValueField(wireName: r'total')
  int? get total;

  ResponseMetadata._();

  factory ResponseMetadata([void updates(ResponseMetadataBuilder b)]) = _$ResponseMetadata;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseMetadataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseMetadata> get serializer => _$ResponseMetadataSerializer();
}

class _$ResponseMetadataSerializer implements PrimitiveSerializer<ResponseMetadata> {
  @override
  final Iterable<Type> types = const [ResponseMetadata, _$ResponseMetadata];

  @override
  final String wireName = r'ResponseMetadata';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.nextCursor != null) {
      yield r'next_cursor';
      yield serializers.serialize(
        object.nextCursor,
        specifiedType: const FullType(String),
      );
    }
    if (object.limit != null) {
      yield r'limit';
      yield serializers.serialize(
        object.limit,
        specifiedType: const FullType(int),
      );
    }
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponseMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseMetadataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'next_cursor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nextCursor = valueDes;
          break;
        case r'limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.limit = valueDes;
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResponseMetadata deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseMetadataBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}


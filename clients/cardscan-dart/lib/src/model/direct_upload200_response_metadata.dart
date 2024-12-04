//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'direct_upload200_response_metadata.g.dart';

/// DirectUpload200ResponseMetadata
///
/// Properties:
/// * [ocrLatency] - OCR latency in milliseconds
@BuiltValue()
abstract class DirectUpload200ResponseMetadata implements Built<DirectUpload200ResponseMetadata, DirectUpload200ResponseMetadataBuilder> {
  /// OCR latency in milliseconds
  @BuiltValueField(wireName: r'ocr_latency')
  String? get ocrLatency;

  DirectUpload200ResponseMetadata._();

  factory DirectUpload200ResponseMetadata([void updates(DirectUpload200ResponseMetadataBuilder b)]) = _$DirectUpload200ResponseMetadata;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DirectUpload200ResponseMetadataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DirectUpload200ResponseMetadata> get serializer => _$DirectUpload200ResponseMetadataSerializer();
}

class _$DirectUpload200ResponseMetadataSerializer implements PrimitiveSerializer<DirectUpload200ResponseMetadata> {
  @override
  final Iterable<Type> types = const [DirectUpload200ResponseMetadata, _$DirectUpload200ResponseMetadata];

  @override
  final String wireName = r'DirectUpload200ResponseMetadata';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DirectUpload200ResponseMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ocrLatency != null) {
      yield r'ocr_latency';
      yield serializers.serialize(
        object.ocrLatency,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DirectUpload200ResponseMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DirectUpload200ResponseMetadataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ocr_latency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ocrLatency = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DirectUpload200ResponseMetadata deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DirectUpload200ResponseMetadataBuilder();
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


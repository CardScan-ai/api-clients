//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'scan_metadata_video_background.g.dart';

/// Dimensions of the video background
///
/// Properties:
/// * [width] 
/// * [height] 
@BuiltValue()
abstract class ScanMetadataVideoBackground implements Built<ScanMetadataVideoBackground, ScanMetadataVideoBackgroundBuilder> {
  @BuiltValueField(wireName: r'width')
  int? get width;

  @BuiltValueField(wireName: r'height')
  int? get height;

  ScanMetadataVideoBackground._();

  factory ScanMetadataVideoBackground([void updates(ScanMetadataVideoBackgroundBuilder b)]) = _$ScanMetadataVideoBackground;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ScanMetadataVideoBackgroundBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ScanMetadataVideoBackground> get serializer => _$ScanMetadataVideoBackgroundSerializer();
}

class _$ScanMetadataVideoBackgroundSerializer implements PrimitiveSerializer<ScanMetadataVideoBackground> {
  @override
  final Iterable<Type> types = const [ScanMetadataVideoBackground, _$ScanMetadataVideoBackground];

  @override
  final String wireName = r'ScanMetadataVideoBackground';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ScanMetadataVideoBackground object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.width != null) {
      yield r'width';
      yield serializers.serialize(
        object.width,
        specifiedType: const FullType(int),
      );
    }
    if (object.height != null) {
      yield r'height';
      yield serializers.serialize(
        object.height,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ScanMetadataVideoBackground object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ScanMetadataVideoBackgroundBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'width':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.width = valueDes;
          break;
        case r'height':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.height = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ScanMetadataVideoBackground deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ScanMetadataVideoBackgroundBuilder();
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


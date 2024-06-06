//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'scan_metadata_video_track.g.dart';

/// Video track details
///
/// Properties:
/// * [aspectRatio] 
/// * [deviceId] 
/// * [frameRate] 
/// * [groupId] 
/// * [height] 
/// * [resizeMode] 
/// * [width] 
@BuiltValue()
abstract class ScanMetadataVideoTrack implements Built<ScanMetadataVideoTrack, ScanMetadataVideoTrackBuilder> {
  @BuiltValueField(wireName: r'aspectRatio')
  num? get aspectRatio;

  @BuiltValueField(wireName: r'deviceId')
  String? get deviceId;

  @BuiltValueField(wireName: r'frameRate')
  num? get frameRate;

  @BuiltValueField(wireName: r'groupId')
  String? get groupId;

  @BuiltValueField(wireName: r'height')
  int? get height;

  @BuiltValueField(wireName: r'resizeMode')
  String? get resizeMode;

  @BuiltValueField(wireName: r'width')
  int? get width;

  ScanMetadataVideoTrack._();

  factory ScanMetadataVideoTrack([void updates(ScanMetadataVideoTrackBuilder b)]) = _$ScanMetadataVideoTrack;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ScanMetadataVideoTrackBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ScanMetadataVideoTrack> get serializer => _$ScanMetadataVideoTrackSerializer();
}

class _$ScanMetadataVideoTrackSerializer implements PrimitiveSerializer<ScanMetadataVideoTrack> {
  @override
  final Iterable<Type> types = const [ScanMetadataVideoTrack, _$ScanMetadataVideoTrack];

  @override
  final String wireName = r'ScanMetadataVideoTrack';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ScanMetadataVideoTrack object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.aspectRatio != null) {
      yield r'aspectRatio';
      yield serializers.serialize(
        object.aspectRatio,
        specifiedType: const FullType(num),
      );
    }
    if (object.deviceId != null) {
      yield r'deviceId';
      yield serializers.serialize(
        object.deviceId,
        specifiedType: const FullType(String),
      );
    }
    if (object.frameRate != null) {
      yield r'frameRate';
      yield serializers.serialize(
        object.frameRate,
        specifiedType: const FullType(num),
      );
    }
    if (object.groupId != null) {
      yield r'groupId';
      yield serializers.serialize(
        object.groupId,
        specifiedType: const FullType(String),
      );
    }
    if (object.height != null) {
      yield r'height';
      yield serializers.serialize(
        object.height,
        specifiedType: const FullType(int),
      );
    }
    if (object.resizeMode != null) {
      yield r'resizeMode';
      yield serializers.serialize(
        object.resizeMode,
        specifiedType: const FullType(String),
      );
    }
    if (object.width != null) {
      yield r'width';
      yield serializers.serialize(
        object.width,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ScanMetadataVideoTrack object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ScanMetadataVideoTrackBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'aspectRatio':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.aspectRatio = valueDes;
          break;
        case r'deviceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceId = valueDes;
          break;
        case r'frameRate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.frameRate = valueDes;
          break;
        case r'groupId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.groupId = valueDes;
          break;
        case r'height':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.height = valueDes;
          break;
        case r'resizeMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.resizeMode = valueDes;
          break;
        case r'width':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.width = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ScanMetadataVideoTrack deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ScanMetadataVideoTrackBuilder();
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


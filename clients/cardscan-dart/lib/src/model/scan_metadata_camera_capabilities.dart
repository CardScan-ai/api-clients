//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cardscan_client/src/model/scan_metadata_camera_capabilities_aspect_ratio.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'scan_metadata_camera_capabilities.g.dart';

/// Camera capabilities
///
/// Properties:
/// * [aspectRatio] 
/// * [deviceId] 
/// * [facingMode] 
/// * [frameRate] 
/// * [groupId] 
/// * [height] 
/// * [resizeMode] 
/// * [width] 
@BuiltValue()
abstract class ScanMetadataCameraCapabilities implements Built<ScanMetadataCameraCapabilities, ScanMetadataCameraCapabilitiesBuilder> {
  @BuiltValueField(wireName: r'aspectRatio')
  ScanMetadataCameraCapabilitiesAspectRatio? get aspectRatio;

  @BuiltValueField(wireName: r'deviceId')
  String? get deviceId;

  @BuiltValueField(wireName: r'facingMode')
  BuiltList<String>? get facingMode;

  @BuiltValueField(wireName: r'frameRate')
  ScanMetadataCameraCapabilitiesAspectRatio? get frameRate;

  @BuiltValueField(wireName: r'groupId')
  String? get groupId;

  @BuiltValueField(wireName: r'height')
  ScanMetadataCameraCapabilitiesAspectRatio? get height;

  @BuiltValueField(wireName: r'resizeMode')
  BuiltList<String>? get resizeMode;

  @BuiltValueField(wireName: r'width')
  ScanMetadataCameraCapabilitiesAspectRatio? get width;

  ScanMetadataCameraCapabilities._();

  factory ScanMetadataCameraCapabilities([void updates(ScanMetadataCameraCapabilitiesBuilder b)]) = _$ScanMetadataCameraCapabilities;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ScanMetadataCameraCapabilitiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ScanMetadataCameraCapabilities> get serializer => _$ScanMetadataCameraCapabilitiesSerializer();
}

class _$ScanMetadataCameraCapabilitiesSerializer implements PrimitiveSerializer<ScanMetadataCameraCapabilities> {
  @override
  final Iterable<Type> types = const [ScanMetadataCameraCapabilities, _$ScanMetadataCameraCapabilities];

  @override
  final String wireName = r'ScanMetadataCameraCapabilities';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ScanMetadataCameraCapabilities object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.aspectRatio != null) {
      yield r'aspectRatio';
      yield serializers.serialize(
        object.aspectRatio,
        specifiedType: const FullType(ScanMetadataCameraCapabilitiesAspectRatio),
      );
    }
    if (object.deviceId != null) {
      yield r'deviceId';
      yield serializers.serialize(
        object.deviceId,
        specifiedType: const FullType(String),
      );
    }
    if (object.facingMode != null) {
      yield r'facingMode';
      yield serializers.serialize(
        object.facingMode,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.frameRate != null) {
      yield r'frameRate';
      yield serializers.serialize(
        object.frameRate,
        specifiedType: const FullType(ScanMetadataCameraCapabilitiesAspectRatio),
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
        specifiedType: const FullType(ScanMetadataCameraCapabilitiesAspectRatio),
      );
    }
    if (object.resizeMode != null) {
      yield r'resizeMode';
      yield serializers.serialize(
        object.resizeMode,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.width != null) {
      yield r'width';
      yield serializers.serialize(
        object.width,
        specifiedType: const FullType(ScanMetadataCameraCapabilitiesAspectRatio),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ScanMetadataCameraCapabilities object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ScanMetadataCameraCapabilitiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'aspectRatio':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ScanMetadataCameraCapabilitiesAspectRatio),
          ) as ScanMetadataCameraCapabilitiesAspectRatio;
          result.aspectRatio.replace(valueDes);
          break;
        case r'deviceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceId = valueDes;
          break;
        case r'facingMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.facingMode.replace(valueDes);
          break;
        case r'frameRate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ScanMetadataCameraCapabilitiesAspectRatio),
          ) as ScanMetadataCameraCapabilitiesAspectRatio;
          result.frameRate.replace(valueDes);
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
            specifiedType: const FullType(ScanMetadataCameraCapabilitiesAspectRatio),
          ) as ScanMetadataCameraCapabilitiesAspectRatio;
          result.height.replace(valueDes);
          break;
        case r'resizeMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.resizeMode.replace(valueDes);
          break;
        case r'width':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ScanMetadataCameraCapabilitiesAspectRatio),
          ) as ScanMetadataCameraCapabilitiesAspectRatio;
          result.width.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ScanMetadataCameraCapabilities deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ScanMetadataCameraCapabilitiesBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'scan_metadata_camera_capabilities_aspect_ratio.g.dart';

/// ScanMetadataCameraCapabilitiesAspectRatio
///
/// Properties:
/// * [max] 
/// * [min] 
@BuiltValue()
abstract class ScanMetadataCameraCapabilitiesAspectRatio implements Built<ScanMetadataCameraCapabilitiesAspectRatio, ScanMetadataCameraCapabilitiesAspectRatioBuilder> {
  @BuiltValueField(wireName: r'max')
  num? get max;

  @BuiltValueField(wireName: r'min')
  num? get min;

  ScanMetadataCameraCapabilitiesAspectRatio._();

  factory ScanMetadataCameraCapabilitiesAspectRatio([void updates(ScanMetadataCameraCapabilitiesAspectRatioBuilder b)]) = _$ScanMetadataCameraCapabilitiesAspectRatio;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ScanMetadataCameraCapabilitiesAspectRatioBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ScanMetadataCameraCapabilitiesAspectRatio> get serializer => _$ScanMetadataCameraCapabilitiesAspectRatioSerializer();
}

class _$ScanMetadataCameraCapabilitiesAspectRatioSerializer implements PrimitiveSerializer<ScanMetadataCameraCapabilitiesAspectRatio> {
  @override
  final Iterable<Type> types = const [ScanMetadataCameraCapabilitiesAspectRatio, _$ScanMetadataCameraCapabilitiesAspectRatio];

  @override
  final String wireName = r'ScanMetadataCameraCapabilitiesAspectRatio';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ScanMetadataCameraCapabilitiesAspectRatio object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.max != null) {
      yield r'max';
      yield serializers.serialize(
        object.max,
        specifiedType: const FullType(num),
      );
    }
    if (object.min != null) {
      yield r'min';
      yield serializers.serialize(
        object.min,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ScanMetadataCameraCapabilitiesAspectRatio object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ScanMetadataCameraCapabilitiesAspectRatioBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'max':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.max = valueDes;
          break;
        case r'min':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.min = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ScanMetadataCameraCapabilitiesAspectRatio deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ScanMetadataCameraCapabilitiesAspectRatioBuilder();
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


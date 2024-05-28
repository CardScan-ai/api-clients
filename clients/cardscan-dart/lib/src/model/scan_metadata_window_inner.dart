//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'scan_metadata_window_inner.g.dart';

/// Inner window dimensions
///
/// Properties:
/// * [width] 
/// * [height] 
@BuiltValue()
abstract class ScanMetadataWindowInner implements Built<ScanMetadataWindowInner, ScanMetadataWindowInnerBuilder> {
  @BuiltValueField(wireName: r'width')
  int? get width;

  @BuiltValueField(wireName: r'height')
  int? get height;

  ScanMetadataWindowInner._();

  factory ScanMetadataWindowInner([void updates(ScanMetadataWindowInnerBuilder b)]) = _$ScanMetadataWindowInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ScanMetadataWindowInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ScanMetadataWindowInner> get serializer => _$ScanMetadataWindowInnerSerializer();
}

class _$ScanMetadataWindowInnerSerializer implements PrimitiveSerializer<ScanMetadataWindowInner> {
  @override
  final Iterable<Type> types = const [ScanMetadataWindowInner, _$ScanMetadataWindowInner];

  @override
  final String wireName = r'ScanMetadataWindowInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ScanMetadataWindowInner object, {
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
    ScanMetadataWindowInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ScanMetadataWindowInnerBuilder result,
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
  ScanMetadataWindowInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ScanMetadataWindowInnerBuilder();
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


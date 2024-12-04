//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cardscan_client/src/model/scan_metadata_capture_canvas.dart';
import 'package:cardscan_client/src/model/scan_metadata_video_track.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cardscan_client/src/model/scan_metadata_video_background.dart';
import 'package:cardscan_client/src/model/scan_metadata_capture_score.dart';
import 'package:cardscan_client/src/model/scan_metadata_guides.dart';
import 'package:cardscan_client/src/model/scan_metadata_camera_capabilities.dart';
import 'package:cardscan_client/src/model/scan_metadata_window_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'scan_metadata.g.dart';

/// ScanMetadata
///
/// Properties:
/// * [captureType] - The type of capture (automatic or manual)
/// * [guides] 
/// * [captureCanvas] 
/// * [videoBackground] 
/// * [windowInner] 
/// * [mlThreshold] - Threshold for machine learning
/// * [laplacianThreshold] - Threshold for Laplacian edge detection
/// * [packageName] - Name of the package
/// * [packageVersion] - Version of the package
/// * [videoTrack] 
/// * [cameraCapabilities] 
/// * [captureScore] 
@BuiltValue()
abstract class ScanMetadata implements Built<ScanMetadata, ScanMetadataBuilder> {
  /// The type of capture (automatic or manual)
  @BuiltValueField(wireName: r'captureType')
  ScanMetadataCaptureTypeEnum? get captureType;
  // enum captureTypeEnum {  automatic,  manual,  };

  @BuiltValueField(wireName: r'guides')
  ScanMetadataGuides? get guides;

  @BuiltValueField(wireName: r'captureCanvas')
  ScanMetadataCaptureCanvas? get captureCanvas;

  @BuiltValueField(wireName: r'videoBackground')
  ScanMetadataVideoBackground? get videoBackground;

  @BuiltValueField(wireName: r'windowInner')
  ScanMetadataWindowInner? get windowInner;

  /// Threshold for machine learning
  @BuiltValueField(wireName: r'mlThreshold')
  num? get mlThreshold;

  /// Threshold for Laplacian edge detection
  @BuiltValueField(wireName: r'laplacianThreshold')
  num? get laplacianThreshold;

  /// Name of the package
  @BuiltValueField(wireName: r'package_name')
  String? get packageName;

  /// Version of the package
  @BuiltValueField(wireName: r'package_version')
  String? get packageVersion;

  @BuiltValueField(wireName: r'videoTrack')
  ScanMetadataVideoTrack? get videoTrack;

  @BuiltValueField(wireName: r'cameraCapabilities')
  ScanMetadataCameraCapabilities? get cameraCapabilities;

  @BuiltValueField(wireName: r'capture_score')
  ScanMetadataCaptureScore? get captureScore;

  ScanMetadata._();

  factory ScanMetadata([void updates(ScanMetadataBuilder b)]) = _$ScanMetadata;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ScanMetadataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ScanMetadata> get serializer => _$ScanMetadataSerializer();
}

class _$ScanMetadataSerializer implements PrimitiveSerializer<ScanMetadata> {
  @override
  final Iterable<Type> types = const [ScanMetadata, _$ScanMetadata];

  @override
  final String wireName = r'ScanMetadata';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ScanMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.captureType != null) {
      yield r'captureType';
      yield serializers.serialize(
        object.captureType,
        specifiedType: const FullType(ScanMetadataCaptureTypeEnum),
      );
    }
    if (object.guides != null) {
      yield r'guides';
      yield serializers.serialize(
        object.guides,
        specifiedType: const FullType(ScanMetadataGuides),
      );
    }
    if (object.captureCanvas != null) {
      yield r'captureCanvas';
      yield serializers.serialize(
        object.captureCanvas,
        specifiedType: const FullType(ScanMetadataCaptureCanvas),
      );
    }
    if (object.videoBackground != null) {
      yield r'videoBackground';
      yield serializers.serialize(
        object.videoBackground,
        specifiedType: const FullType(ScanMetadataVideoBackground),
      );
    }
    if (object.windowInner != null) {
      yield r'windowInner';
      yield serializers.serialize(
        object.windowInner,
        specifiedType: const FullType(ScanMetadataWindowInner),
      );
    }
    if (object.mlThreshold != null) {
      yield r'mlThreshold';
      yield serializers.serialize(
        object.mlThreshold,
        specifiedType: const FullType(num),
      );
    }
    if (object.laplacianThreshold != null) {
      yield r'laplacianThreshold';
      yield serializers.serialize(
        object.laplacianThreshold,
        specifiedType: const FullType(num),
      );
    }
    if (object.packageName != null) {
      yield r'package_name';
      yield serializers.serialize(
        object.packageName,
        specifiedType: const FullType(String),
      );
    }
    if (object.packageVersion != null) {
      yield r'package_version';
      yield serializers.serialize(
        object.packageVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.videoTrack != null) {
      yield r'videoTrack';
      yield serializers.serialize(
        object.videoTrack,
        specifiedType: const FullType(ScanMetadataVideoTrack),
      );
    }
    if (object.cameraCapabilities != null) {
      yield r'cameraCapabilities';
      yield serializers.serialize(
        object.cameraCapabilities,
        specifiedType: const FullType(ScanMetadataCameraCapabilities),
      );
    }
    if (object.captureScore != null) {
      yield r'capture_score';
      yield serializers.serialize(
        object.captureScore,
        specifiedType: const FullType(ScanMetadataCaptureScore),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ScanMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ScanMetadataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'captureType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ScanMetadataCaptureTypeEnum),
          ) as ScanMetadataCaptureTypeEnum;
          result.captureType = valueDes;
          break;
        case r'guides':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ScanMetadataGuides),
          ) as ScanMetadataGuides;
          result.guides.replace(valueDes);
          break;
        case r'captureCanvas':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ScanMetadataCaptureCanvas),
          ) as ScanMetadataCaptureCanvas;
          result.captureCanvas.replace(valueDes);
          break;
        case r'videoBackground':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ScanMetadataVideoBackground),
          ) as ScanMetadataVideoBackground;
          result.videoBackground.replace(valueDes);
          break;
        case r'windowInner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ScanMetadataWindowInner),
          ) as ScanMetadataWindowInner;
          result.windowInner.replace(valueDes);
          break;
        case r'mlThreshold':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.mlThreshold = valueDes;
          break;
        case r'laplacianThreshold':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.laplacianThreshold = valueDes;
          break;
        case r'package_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.packageName = valueDes;
          break;
        case r'package_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.packageVersion = valueDes;
          break;
        case r'videoTrack':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ScanMetadataVideoTrack),
          ) as ScanMetadataVideoTrack;
          result.videoTrack.replace(valueDes);
          break;
        case r'cameraCapabilities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ScanMetadataCameraCapabilities),
          ) as ScanMetadataCameraCapabilities;
          result.cameraCapabilities.replace(valueDes);
          break;
        case r'capture_score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ScanMetadataCaptureScore),
          ) as ScanMetadataCaptureScore;
          result.captureScore.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ScanMetadata deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ScanMetadataBuilder();
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

class ScanMetadataCaptureTypeEnum extends EnumClass {

  /// The type of capture (automatic or manual)
  @BuiltValueEnumConst(wireName: r'automatic')
  static const ScanMetadataCaptureTypeEnum automatic = _$scanMetadataCaptureTypeEnum_automatic;
  /// The type of capture (automatic or manual)
  @BuiltValueEnumConst(wireName: r'manual')
  static const ScanMetadataCaptureTypeEnum manual = _$scanMetadataCaptureTypeEnum_manual;

  static Serializer<ScanMetadataCaptureTypeEnum> get serializer => _$scanMetadataCaptureTypeEnumSerializer;

  const ScanMetadataCaptureTypeEnum._(String name): super(name);

  static BuiltSet<ScanMetadataCaptureTypeEnum> get values => _$scanMetadataCaptureTypeEnumValues;
  static ScanMetadataCaptureTypeEnum valueOf(String name) => _$scanMetadataCaptureTypeEnumValueOf(name);
}


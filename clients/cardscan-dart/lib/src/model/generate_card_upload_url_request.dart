//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cardscan_client/src/model/scan_metadata.dart';
import 'package:cardscan_client/src/model/scan_orientation.dart';
import 'package:cardscan_client/src/model/scan_capture_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'generate_card_upload_url_request.g.dart';

/// GenerateCardUploadUrlRequest
///
/// Properties:
/// * [orientation] 
/// * [captureType] 
/// * [metadata] 
@BuiltValue()
abstract class GenerateCardUploadUrlRequest implements Built<GenerateCardUploadUrlRequest, GenerateCardUploadUrlRequestBuilder> {
  @BuiltValueField(wireName: r'orientation')
  ScanOrientation get orientation;
  // enum orientationEnum {  front,  back,  };

  @BuiltValueField(wireName: r'capture_type')
  ScanCaptureType? get captureType;
  // enum captureTypeEnum {  manual,  automatic,  selectedFile,  api,  };

  @BuiltValueField(wireName: r'metadata')
  ScanMetadata? get metadata;

  GenerateCardUploadUrlRequest._();

  factory GenerateCardUploadUrlRequest([void updates(GenerateCardUploadUrlRequestBuilder b)]) = _$GenerateCardUploadUrlRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GenerateCardUploadUrlRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GenerateCardUploadUrlRequest> get serializer => _$GenerateCardUploadUrlRequestSerializer();
}

class _$GenerateCardUploadUrlRequestSerializer implements PrimitiveSerializer<GenerateCardUploadUrlRequest> {
  @override
  final Iterable<Type> types = const [GenerateCardUploadUrlRequest, _$GenerateCardUploadUrlRequest];

  @override
  final String wireName = r'GenerateCardUploadUrlRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GenerateCardUploadUrlRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'orientation';
    yield serializers.serialize(
      object.orientation,
      specifiedType: const FullType(ScanOrientation),
    );
    if (object.captureType != null) {
      yield r'capture_type';
      yield serializers.serialize(
        object.captureType,
        specifiedType: const FullType(ScanCaptureType),
      );
    }
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(ScanMetadata),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GenerateCardUploadUrlRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GenerateCardUploadUrlRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'orientation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ScanOrientation),
          ) as ScanOrientation;
          result.orientation = valueDes;
          break;
        case r'capture_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ScanCaptureType),
          ) as ScanCaptureType;
          result.captureType = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ScanMetadata),
          ) as ScanMetadata;
          result.metadata.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GenerateCardUploadUrlRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GenerateCardUploadUrlRequestBuilder();
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


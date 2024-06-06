//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'scan_metadata_capture_score_scores_inner.g.dart';

/// ScanMetadataCaptureScoreScoresInner
///
/// Properties:
/// * [score] 
/// * [laplacian] 
@BuiltValue()
abstract class ScanMetadataCaptureScoreScoresInner implements Built<ScanMetadataCaptureScoreScoresInner, ScanMetadataCaptureScoreScoresInnerBuilder> {
  @BuiltValueField(wireName: r'score')
  num? get score;

  @BuiltValueField(wireName: r'laplacian')
  num? get laplacian;

  ScanMetadataCaptureScoreScoresInner._();

  factory ScanMetadataCaptureScoreScoresInner([void updates(ScanMetadataCaptureScoreScoresInnerBuilder b)]) = _$ScanMetadataCaptureScoreScoresInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ScanMetadataCaptureScoreScoresInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ScanMetadataCaptureScoreScoresInner> get serializer => _$ScanMetadataCaptureScoreScoresInnerSerializer();
}

class _$ScanMetadataCaptureScoreScoresInnerSerializer implements PrimitiveSerializer<ScanMetadataCaptureScoreScoresInner> {
  @override
  final Iterable<Type> types = const [ScanMetadataCaptureScoreScoresInner, _$ScanMetadataCaptureScoreScoresInner];

  @override
  final String wireName = r'ScanMetadataCaptureScoreScoresInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ScanMetadataCaptureScoreScoresInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.score != null) {
      yield r'score';
      yield serializers.serialize(
        object.score,
        specifiedType: const FullType(num),
      );
    }
    if (object.laplacian != null) {
      yield r'laplacian';
      yield serializers.serialize(
        object.laplacian,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ScanMetadataCaptureScoreScoresInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ScanMetadataCaptureScoreScoresInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.score = valueDes;
          break;
        case r'laplacian':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.laplacian = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ScanMetadataCaptureScoreScoresInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ScanMetadataCaptureScoreScoresInnerBuilder();
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


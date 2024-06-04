//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cardscan_client/src/model/scan_metadata_capture_score_scores_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'scan_metadata_capture_score.g.dart';

/// ScanMetadataCaptureScore
///
/// Properties:
/// * [scores] - List of capture scores
/// * [maxLapScore] - Maximum Laplacian score
@BuiltValue()
abstract class ScanMetadataCaptureScore implements Built<ScanMetadataCaptureScore, ScanMetadataCaptureScoreBuilder> {
  /// List of capture scores
  @BuiltValueField(wireName: r'scores')
  BuiltList<ScanMetadataCaptureScoreScoresInner>? get scores;

  /// Maximum Laplacian score
  @BuiltValueField(wireName: r'max_lapScore')
  num? get maxLapScore;

  ScanMetadataCaptureScore._();

  factory ScanMetadataCaptureScore([void updates(ScanMetadataCaptureScoreBuilder b)]) = _$ScanMetadataCaptureScore;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ScanMetadataCaptureScoreBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ScanMetadataCaptureScore> get serializer => _$ScanMetadataCaptureScoreSerializer();
}

class _$ScanMetadataCaptureScoreSerializer implements PrimitiveSerializer<ScanMetadataCaptureScore> {
  @override
  final Iterable<Type> types = const [ScanMetadataCaptureScore, _$ScanMetadataCaptureScore];

  @override
  final String wireName = r'ScanMetadataCaptureScore';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ScanMetadataCaptureScore object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.scores != null) {
      yield r'scores';
      yield serializers.serialize(
        object.scores,
        specifiedType: const FullType(BuiltList, [FullType(ScanMetadataCaptureScoreScoresInner)]),
      );
    }
    if (object.maxLapScore != null) {
      yield r'max_lapScore';
      yield serializers.serialize(
        object.maxLapScore,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ScanMetadataCaptureScore object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ScanMetadataCaptureScoreBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'scores':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ScanMetadataCaptureScoreScoresInner)]),
          ) as BuiltList<ScanMetadataCaptureScoreScoresInner>;
          result.scores.replace(valueDes);
          break;
        case r'max_lapScore':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.maxLapScore = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ScanMetadataCaptureScore deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ScanMetadataCaptureScoreBuilder();
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


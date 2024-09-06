//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'match_score.g.dart';

/// MatchScore
///
/// Properties:
/// * [value] - The matching score value of the card.
/// * [scores] 
@BuiltValue()
abstract class MatchScore implements Built<MatchScore, MatchScoreBuilder> {
  /// The matching score value of the card.
  @BuiltValueField(wireName: r'value')
  String? get value;

  @BuiltValueField(wireName: r'scores')
  BuiltList<num>? get scores;

  MatchScore._();

  factory MatchScore([void updates(MatchScoreBuilder b)]) = _$MatchScore;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MatchScoreBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MatchScore> get serializer => _$MatchScoreSerializer();
}

class _$MatchScoreSerializer implements PrimitiveSerializer<MatchScore> {
  @override
  final Iterable<Type> types = const [MatchScore, _$MatchScore];

  @override
  final String wireName = r'MatchScore';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MatchScore object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
    if (object.scores != null) {
      yield r'scores';
      yield serializers.serialize(
        object.scores,
        specifiedType: const FullType(BuiltList, [FullType(num)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MatchScore object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MatchScoreBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        case r'scores':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(num)]),
          ) as BuiltList<num>;
          result.scores.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MatchScore deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MatchScoreBuilder();
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


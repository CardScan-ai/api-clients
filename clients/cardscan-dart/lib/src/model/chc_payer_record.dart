//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'chc_payer_record.g.dart';

/// CHCPayerRecord
///
/// Properties:
/// * [chcPayerId] 
/// * [chcPayerName] 
/// * [score] 
/// * [note] 
/// * [deprecated] 
@BuiltValue()
abstract class CHCPayerRecord implements Built<CHCPayerRecord, CHCPayerRecordBuilder> {
  @BuiltValueField(wireName: r'chc_payer_id')
  String? get chcPayerId;

  @BuiltValueField(wireName: r'chc_payer_name')
  String? get chcPayerName;

  @BuiltValueField(wireName: r'score')
  String? get score;

  @BuiltValueField(wireName: r'note')
  String? get note;

  @BuiltValueField(wireName: r'deprecated')
  bool? get deprecated;

  CHCPayerRecord._();

  factory CHCPayerRecord([void updates(CHCPayerRecordBuilder b)]) = _$CHCPayerRecord;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CHCPayerRecordBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CHCPayerRecord> get serializer => _$CHCPayerRecordSerializer();
}

class _$CHCPayerRecordSerializer implements PrimitiveSerializer<CHCPayerRecord> {
  @override
  final Iterable<Type> types = const [CHCPayerRecord, _$CHCPayerRecord];

  @override
  final String wireName = r'CHCPayerRecord';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CHCPayerRecord object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.chcPayerId != null) {
      yield r'chc_payer_id';
      yield serializers.serialize(
        object.chcPayerId,
        specifiedType: const FullType(String),
      );
    }
    if (object.chcPayerName != null) {
      yield r'chc_payer_name';
      yield serializers.serialize(
        object.chcPayerName,
        specifiedType: const FullType(String),
      );
    }
    if (object.score != null) {
      yield r'score';
      yield serializers.serialize(
        object.score,
        specifiedType: const FullType(String),
      );
    }
    if (object.note != null) {
      yield r'note';
      yield serializers.serialize(
        object.note,
        specifiedType: const FullType(String),
      );
    }
    if (object.deprecated != null) {
      yield r'deprecated';
      yield serializers.serialize(
        object.deprecated,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CHCPayerRecord object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CHCPayerRecordBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'chc_payer_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.chcPayerId = valueDes;
          break;
        case r'chc_payer_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.chcPayerName = valueDes;
          break;
        case r'score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.score = valueDes;
          break;
        case r'note':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.note = valueDes;
          break;
        case r'deprecated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.deprecated = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CHCPayerRecord deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CHCPayerRecordBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_payer_record.g.dart';

/// CustomPayerRecord
///
/// Properties:
/// * [customPayerId] 
/// * [customPayerName] 
/// * [customPayerNameAlt] 
/// * [score] 
/// * [source_] 
@BuiltValue()
abstract class CustomPayerRecord implements Built<CustomPayerRecord, CustomPayerRecordBuilder> {
  @BuiltValueField(wireName: r'custom_payer_id')
  String? get customPayerId;

  @BuiltValueField(wireName: r'custom_payer_name')
  String? get customPayerName;

  @BuiltValueField(wireName: r'custom_payer_name_alt')
  String? get customPayerNameAlt;

  @BuiltValueField(wireName: r'score')
  String? get score;

  @BuiltValueField(wireName: r'source')
  String? get source_;

  CustomPayerRecord._();

  factory CustomPayerRecord([void updates(CustomPayerRecordBuilder b)]) = _$CustomPayerRecord;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomPayerRecordBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomPayerRecord> get serializer => _$CustomPayerRecordSerializer();
}

class _$CustomPayerRecordSerializer implements PrimitiveSerializer<CustomPayerRecord> {
  @override
  final Iterable<Type> types = const [CustomPayerRecord, _$CustomPayerRecord];

  @override
  final String wireName = r'CustomPayerRecord';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomPayerRecord object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.customPayerId != null) {
      yield r'custom_payer_id';
      yield serializers.serialize(
        object.customPayerId,
        specifiedType: const FullType(String),
      );
    }
    if (object.customPayerName != null) {
      yield r'custom_payer_name';
      yield serializers.serialize(
        object.customPayerName,
        specifiedType: const FullType(String),
      );
    }
    if (object.customPayerNameAlt != null) {
      yield r'custom_payer_name_alt';
      yield serializers.serialize(
        object.customPayerNameAlt,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.score != null) {
      yield r'score';
      yield serializers.serialize(
        object.score,
        specifiedType: const FullType(String),
      );
    }
    if (object.source_ != null) {
      yield r'source';
      yield serializers.serialize(
        object.source_,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomPayerRecord object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomPayerRecordBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'custom_payer_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customPayerId = valueDes;
          break;
        case r'custom_payer_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customPayerName = valueDes;
          break;
        case r'custom_payer_name_alt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.customPayerNameAlt = valueDes;
          break;
        case r'score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.score = valueDes;
          break;
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.source_ = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomPayerRecord deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomPayerRecordBuilder();
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


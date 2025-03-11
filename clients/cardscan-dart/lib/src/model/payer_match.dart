//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cardscan_client/src/model/custom_payer_record.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cardscan_client/src/model/payer_match_matches_inner.dart';
import 'package:cardscan_client/src/model/chc_payer_record.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payer_match.g.dart';

/// PayerMatch
///
/// Properties:
/// * [cardscanPayerId] 
/// * [cardscanPayerName] 
/// * [score] 
/// * [matches] 
/// * [changeHealthcare] 
/// * [custom] 
/// * [message] 
@BuiltValue()
abstract class PayerMatch implements Built<PayerMatch, PayerMatchBuilder> {
  @BuiltValueField(wireName: r'cardscan_payer_id')
  String? get cardscanPayerId;

  @BuiltValueField(wireName: r'cardscan_payer_name')
  String? get cardscanPayerName;

  @BuiltValueField(wireName: r'score')
  String? get score;

  @BuiltValueField(wireName: r'matches')
  BuiltList<PayerMatchMatchesInner>? get matches;

  @BuiltValueField(wireName: r'change_healthcare')
  BuiltList<CHCPayerRecord>? get changeHealthcare;

  @BuiltValueField(wireName: r'custom')
  BuiltList<CustomPayerRecord>? get custom;

  @BuiltValueField(wireName: r'message')
  String? get message;

  PayerMatch._();

  factory PayerMatch([void updates(PayerMatchBuilder b)]) = _$PayerMatch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PayerMatchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PayerMatch> get serializer => _$PayerMatchSerializer();
}

class _$PayerMatchSerializer implements PrimitiveSerializer<PayerMatch> {
  @override
  final Iterable<Type> types = const [PayerMatch, _$PayerMatch];

  @override
  final String wireName = r'PayerMatch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PayerMatch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cardscanPayerId != null) {
      yield r'cardscan_payer_id';
      yield serializers.serialize(
        object.cardscanPayerId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.cardscanPayerName != null) {
      yield r'cardscan_payer_name';
      yield serializers.serialize(
        object.cardscanPayerName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.score != null) {
      yield r'score';
      yield serializers.serialize(
        object.score,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.matches != null) {
      yield r'matches';
      yield serializers.serialize(
        object.matches,
        specifiedType: const FullType(BuiltList, [FullType(PayerMatchMatchesInner)]),
      );
    }
    if (object.changeHealthcare != null) {
      yield r'change_healthcare';
      yield serializers.serialize(
        object.changeHealthcare,
        specifiedType: const FullType.nullable(BuiltList, [FullType(CHCPayerRecord)]),
      );
    }
    if (object.custom != null) {
      yield r'custom';
      yield serializers.serialize(
        object.custom,
        specifiedType: const FullType.nullable(BuiltList, [FullType(CustomPayerRecord)]),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PayerMatch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PayerMatchBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cardscan_payer_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.cardscanPayerId = valueDes;
          break;
        case r'cardscan_payer_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.cardscanPayerName = valueDes;
          break;
        case r'score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.score = valueDes;
          break;
        case r'matches':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PayerMatchMatchesInner)]),
          ) as BuiltList<PayerMatchMatchesInner>;
          result.matches.replace(valueDes);
          break;
        case r'change_healthcare':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(CHCPayerRecord)]),
          ) as BuiltList<CHCPayerRecord>?;
          if (valueDes == null) continue;
          result.changeHealthcare.replace(valueDes);
          break;
        case r'custom':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(CustomPayerRecord)]),
          ) as BuiltList<CustomPayerRecord>?;
          if (valueDes == null) continue;
          result.custom.replace(valueDes);
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PayerMatch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PayerMatchBuilder();
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


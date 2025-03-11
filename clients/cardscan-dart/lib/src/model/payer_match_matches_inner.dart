//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cardscan_client/src/model/payer_match_matches_inner_metadata.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payer_match_matches_inner.g.dart';

/// PayerMatchMatchesInner
///
/// Properties:
/// * [clearinghouse] 
/// * [payerId] 
/// * [payerName] 
/// * [score] 
/// * [cardscanPayerId] 
/// * [transactionType] 
/// * [metadata] 
@BuiltValue()
abstract class PayerMatchMatchesInner implements Built<PayerMatchMatchesInner, PayerMatchMatchesInnerBuilder> {
  @BuiltValueField(wireName: r'clearinghouse')
  String? get clearinghouse;

  @BuiltValueField(wireName: r'payer_id')
  String? get payerId;

  @BuiltValueField(wireName: r'payer_name')
  String? get payerName;

  @BuiltValueField(wireName: r'score')
  String? get score;

  @BuiltValueField(wireName: r'cardscan_payer_id')
  String? get cardscanPayerId;

  @BuiltValueField(wireName: r'transaction_type')
  PayerMatchMatchesInnerTransactionTypeEnum? get transactionType;
  // enum transactionTypeEnum {  professional,  institutional,  dental,  workerscomp,  };

  @BuiltValueField(wireName: r'metadata')
  PayerMatchMatchesInnerMetadata? get metadata;

  PayerMatchMatchesInner._();

  factory PayerMatchMatchesInner([void updates(PayerMatchMatchesInnerBuilder b)]) = _$PayerMatchMatchesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PayerMatchMatchesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PayerMatchMatchesInner> get serializer => _$PayerMatchMatchesInnerSerializer();
}

class _$PayerMatchMatchesInnerSerializer implements PrimitiveSerializer<PayerMatchMatchesInner> {
  @override
  final Iterable<Type> types = const [PayerMatchMatchesInner, _$PayerMatchMatchesInner];

  @override
  final String wireName = r'PayerMatchMatchesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PayerMatchMatchesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.clearinghouse != null) {
      yield r'clearinghouse';
      yield serializers.serialize(
        object.clearinghouse,
        specifiedType: const FullType(String),
      );
    }
    if (object.payerId != null) {
      yield r'payer_id';
      yield serializers.serialize(
        object.payerId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.payerName != null) {
      yield r'payer_name';
      yield serializers.serialize(
        object.payerName,
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
    if (object.cardscanPayerId != null) {
      yield r'cardscan_payer_id';
      yield serializers.serialize(
        object.cardscanPayerId,
        specifiedType: const FullType(String),
      );
    }
    if (object.transactionType != null) {
      yield r'transaction_type';
      yield serializers.serialize(
        object.transactionType,
        specifiedType: const FullType.nullable(PayerMatchMatchesInnerTransactionTypeEnum),
      );
    }
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(PayerMatchMatchesInnerMetadata),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PayerMatchMatchesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PayerMatchMatchesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'clearinghouse':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clearinghouse = valueDes;
          break;
        case r'payer_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.payerId = valueDes;
          break;
        case r'payer_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.payerName = valueDes;
          break;
        case r'score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.score = valueDes;
          break;
        case r'cardscan_payer_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardscanPayerId = valueDes;
          break;
        case r'transaction_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PayerMatchMatchesInnerTransactionTypeEnum),
          ) as PayerMatchMatchesInnerTransactionTypeEnum?;
          if (valueDes == null) continue;
          result.transactionType = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PayerMatchMatchesInnerMetadata),
          ) as PayerMatchMatchesInnerMetadata;
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
  PayerMatchMatchesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PayerMatchMatchesInnerBuilder();
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

class PayerMatchMatchesInnerTransactionTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'professional')
  static const PayerMatchMatchesInnerTransactionTypeEnum professional = _$payerMatchMatchesInnerTransactionTypeEnum_professional;
  @BuiltValueEnumConst(wireName: r'institutional')
  static const PayerMatchMatchesInnerTransactionTypeEnum institutional = _$payerMatchMatchesInnerTransactionTypeEnum_institutional;
  @BuiltValueEnumConst(wireName: r'dental')
  static const PayerMatchMatchesInnerTransactionTypeEnum dental = _$payerMatchMatchesInnerTransactionTypeEnum_dental;
  @BuiltValueEnumConst(wireName: r'workerscomp')
  static const PayerMatchMatchesInnerTransactionTypeEnum workerscomp = _$payerMatchMatchesInnerTransactionTypeEnum_workerscomp;

  static Serializer<PayerMatchMatchesInnerTransactionTypeEnum> get serializer => _$payerMatchMatchesInnerTransactionTypeEnumSerializer;

  const PayerMatchMatchesInnerTransactionTypeEnum._(String name): super(name);

  static BuiltSet<PayerMatchMatchesInnerTransactionTypeEnum> get values => _$payerMatchMatchesInnerTransactionTypeEnumValues;
  static PayerMatchMatchesInnerTransactionTypeEnum valueOf(String name) => _$payerMatchMatchesInnerTransactionTypeEnumValueOf(name);
}


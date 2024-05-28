//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'co_payment.g.dart';

/// CoPayment
///
/// Properties:
/// * [amount] - The co-payment amount.
@BuiltValue()
abstract class CoPayment implements Built<CoPayment, CoPaymentBuilder> {
  /// The co-payment amount.
  @BuiltValueField(wireName: r'amount')
  String? get amount;

  CoPayment._();

  factory CoPayment([void updates(CoPaymentBuilder b)]) = _$CoPayment;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CoPaymentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CoPayment> get serializer => _$CoPaymentSerializer();
}

class _$CoPaymentSerializer implements PrimitiveSerializer<CoPayment> {
  @override
  final Iterable<Type> types = const [CoPayment, _$CoPayment];

  @override
  final String wireName = r'CoPayment';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CoPayment object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CoPayment object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CoPaymentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.amount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CoPayment deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CoPaymentBuilder();
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


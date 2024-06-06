//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'co_insurance.g.dart';

/// CoInsurance
///
/// Properties:
/// * [amount] - The co-insurance amount.
@BuiltValue()
abstract class CoInsurance implements Built<CoInsurance, CoInsuranceBuilder> {
  /// The co-insurance amount.
  @BuiltValueField(wireName: r'amount')
  String? get amount;

  CoInsurance._();

  factory CoInsurance([void updates(CoInsuranceBuilder b)]) = _$CoInsurance;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CoInsuranceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CoInsurance> get serializer => _$CoInsuranceSerializer();
}

class _$CoInsuranceSerializer implements PrimitiveSerializer<CoInsurance> {
  @override
  final Iterable<Type> types = const [CoInsurance, _$CoInsurance];

  @override
  final String wireName = r'CoInsurance';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CoInsurance object, {
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
    CoInsurance object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CoInsuranceBuilder result,
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
  CoInsurance deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CoInsuranceBuilder();
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


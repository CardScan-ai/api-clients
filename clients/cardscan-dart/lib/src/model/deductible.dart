//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'deductible.g.dart';

/// Deductible
///
/// Properties:
/// * [totalAmount] - The total deductible amount.
/// * [remainingAmount] - The remaining deductible amount.
@BuiltValue()
abstract class Deductible implements Built<Deductible, DeductibleBuilder> {
  /// The total deductible amount.
  @BuiltValueField(wireName: r'total_amount')
  String? get totalAmount;

  /// The remaining deductible amount.
  @BuiltValueField(wireName: r'remaining_amount')
  String? get remainingAmount;

  Deductible._();

  factory Deductible([void updates(DeductibleBuilder b)]) = _$Deductible;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeductibleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Deductible> get serializer => _$DeductibleSerializer();
}

class _$DeductibleSerializer implements PrimitiveSerializer<Deductible> {
  @override
  final Iterable<Type> types = const [Deductible, _$Deductible];

  @override
  final String wireName = r'Deductible';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Deductible object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.totalAmount != null) {
      yield r'total_amount';
      yield serializers.serialize(
        object.totalAmount,
        specifiedType: const FullType(String),
      );
    }
    if (object.remainingAmount != null) {
      yield r'remaining_amount';
      yield serializers.serialize(
        object.remainingAmount,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Deductible object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeductibleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'total_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.totalAmount = valueDes;
          break;
        case r'remaining_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.remainingAmount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Deductible deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeductibleBuilder();
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


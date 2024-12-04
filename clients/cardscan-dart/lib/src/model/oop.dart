//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'oop.g.dart';

/// OOP
///
/// Properties:
/// * [totalAmount] - The total out-of-pocket amount.
/// * [remainingAmount] - The remaining out-of-pocket amount.
@BuiltValue()
abstract class OOP implements Built<OOP, OOPBuilder> {
  /// The total out-of-pocket amount.
  @BuiltValueField(wireName: r'total_amount')
  String? get totalAmount;

  /// The remaining out-of-pocket amount.
  @BuiltValueField(wireName: r'remaining_amount')
  String? get remainingAmount;

  OOP._();

  factory OOP([void updates(OOPBuilder b)]) = _$OOP;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OOPBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OOP> get serializer => _$OOPSerializer();
}

class _$OOPSerializer implements PrimitiveSerializer<OOP> {
  @override
  final Iterable<Type> types = const [OOP, _$OOP];

  @override
  final String wireName = r'OOP';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OOP object, {
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
    OOP object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OOPBuilder result,
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
  OOP deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OOPBuilder();
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


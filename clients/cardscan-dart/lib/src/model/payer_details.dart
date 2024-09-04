//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cardscan_client/src/model/address.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payer_details.g.dart';

/// PayerDetails
///
/// Properties:
/// * [payerName] - The name of the payer.
/// * [address] 
/// * [url] 
@BuiltValue()
abstract class PayerDetails implements Built<PayerDetails, PayerDetailsBuilder> {
  /// The name of the payer.
  @BuiltValueField(wireName: r'payer_name')
  String? get payerName;

  @BuiltValueField(wireName: r'address')
  Address? get address;

  @BuiltValueField(wireName: r'url')
  String? get url;

  PayerDetails._();

  factory PayerDetails([void updates(PayerDetailsBuilder b)]) = _$PayerDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PayerDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PayerDetails> get serializer => _$PayerDetailsSerializer();
}

class _$PayerDetailsSerializer implements PrimitiveSerializer<PayerDetails> {
  @override
  final Iterable<Type> types = const [PayerDetails, _$PayerDetails];

  @override
  final String wireName = r'PayerDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PayerDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.payerName != null) {
      yield r'payer_name';
      yield serializers.serialize(
        object.payerName,
        specifiedType: const FullType(String),
      );
    }
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType(Address),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PayerDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PayerDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'payer_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.payerName = valueDes;
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Address),
          ) as Address;
          result.address.replace(valueDes);
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PayerDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PayerDetailsBuilder();
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


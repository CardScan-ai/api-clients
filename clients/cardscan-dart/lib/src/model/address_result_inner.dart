//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cardscan_client/src/model/address_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'address_result_inner.g.dart';

/// AddressResultInner
///
/// Properties:
/// * [value] 
/// * [scores] 
/// * [type] 
/// * [label] 
@BuiltValue()
abstract class AddressResultInner implements Built<AddressResultInner, AddressResultInnerBuilder> {
  @BuiltValueField(wireName: r'value')
  String? get value;

  @BuiltValueField(wireName: r'scores')
  BuiltList<String>? get scores;

  @BuiltValueField(wireName: r'type')
  AddressType? get type;
  // enum typeEnum {  medical_claims_address,  pharmacy_claims_address,  vision_claims_address,  dental_claims_address,  appeals_address,  pcp_address,  general_address,  };

  @BuiltValueField(wireName: r'label')
  String? get label;

  AddressResultInner._();

  factory AddressResultInner([void updates(AddressResultInnerBuilder b)]) = _$AddressResultInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddressResultInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddressResultInner> get serializer => _$AddressResultInnerSerializer();
}

class _$AddressResultInnerSerializer implements PrimitiveSerializer<AddressResultInner> {
  @override
  final Iterable<Type> types = const [AddressResultInner, _$AddressResultInner];

  @override
  final String wireName = r'AddressResultInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddressResultInner object, {
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
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(AddressType),
      );
    }
    if (object.label != null) {
      yield r'label';
      yield serializers.serialize(
        object.label,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AddressResultInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddressResultInnerBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.scores.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AddressType),
          ) as AddressType;
          result.type = valueDes;
          break;
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AddressResultInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddressResultInnerBuilder();
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


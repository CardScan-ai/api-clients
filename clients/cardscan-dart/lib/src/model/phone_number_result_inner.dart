//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cardscan_client/src/model/phone_number_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'phone_number_result_inner.g.dart';

/// PhoneNumberResultInner
///
/// Properties:
/// * [value] 
/// * [scores] 
/// * [type] 
/// * [label] 
@BuiltValue()
abstract class PhoneNumberResultInner implements Built<PhoneNumberResultInner, PhoneNumberResultInnerBuilder> {
  @BuiltValueField(wireName: r'value')
  String? get value;

  @BuiltValueField(wireName: r'scores')
  BuiltList<String>? get scores;

  @BuiltValueField(wireName: r'type')
  PhoneNumberType? get type;
  // enum typeEnum {  pcp_phone,  member_services_phone,  provider_services_phone,  pharmacy_services_phone,  dental_benefit_phone,  vision_benefit_phone,  telemedicine_phone,  };

  @BuiltValueField(wireName: r'label')
  String? get label;

  PhoneNumberResultInner._();

  factory PhoneNumberResultInner([void updates(PhoneNumberResultInnerBuilder b)]) = _$PhoneNumberResultInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhoneNumberResultInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PhoneNumberResultInner> get serializer => _$PhoneNumberResultInnerSerializer();
}

class _$PhoneNumberResultInnerSerializer implements PrimitiveSerializer<PhoneNumberResultInner> {
  @override
  final Iterable<Type> types = const [PhoneNumberResultInner, _$PhoneNumberResultInner];

  @override
  final String wireName = r'PhoneNumberResultInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PhoneNumberResultInner object, {
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
        specifiedType: const FullType(PhoneNumberType),
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
    PhoneNumberResultInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PhoneNumberResultInnerBuilder result,
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
            specifiedType: const FullType(PhoneNumberType),
          ) as PhoneNumberType;
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
  PhoneNumberResultInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhoneNumberResultInnerBuilder();
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


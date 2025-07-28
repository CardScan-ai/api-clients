//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cardscan_client/src/model/phone_number_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'enriched_phone_number_result_inner.g.dart';

/// EnrichedPhoneNumberResultInner
///
/// Properties:
/// * [label] - The label or description of the phone number (e.g., \"Member Services\", \"Providers Call\")
/// * [type] 
/// * [number] - The phone number in NPA-NXX-XXXX format
/// * [score] - Confidence score for the extraction (0-1 as string)
@BuiltValue()
abstract class EnrichedPhoneNumberResultInner implements Built<EnrichedPhoneNumberResultInner, EnrichedPhoneNumberResultInnerBuilder> {
  /// The label or description of the phone number (e.g., \"Member Services\", \"Providers Call\")
  @BuiltValueField(wireName: r'label')
  String get label;

  @BuiltValueField(wireName: r'type')
  PhoneNumberType get type;
  // enum typeEnum {  pcp_phone,  member_services_phone,  provider_services_phone,  pharmacy_services_phone,  dental_benefit_phone,  vision_benefit_phone,  telemedicine_phone,  };

  /// The phone number in NPA-NXX-XXXX format
  @BuiltValueField(wireName: r'number')
  String get number;

  /// Confidence score for the extraction (0-1 as string)
  @BuiltValueField(wireName: r'score')
  String get score;

  EnrichedPhoneNumberResultInner._();

  factory EnrichedPhoneNumberResultInner([void updates(EnrichedPhoneNumberResultInnerBuilder b)]) = _$EnrichedPhoneNumberResultInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EnrichedPhoneNumberResultInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EnrichedPhoneNumberResultInner> get serializer => _$EnrichedPhoneNumberResultInnerSerializer();
}

class _$EnrichedPhoneNumberResultInnerSerializer implements PrimitiveSerializer<EnrichedPhoneNumberResultInner> {
  @override
  final Iterable<Type> types = const [EnrichedPhoneNumberResultInner, _$EnrichedPhoneNumberResultInner];

  @override
  final String wireName = r'EnrichedPhoneNumberResultInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EnrichedPhoneNumberResultInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'label';
    yield serializers.serialize(
      object.label,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(PhoneNumberType),
    );
    yield r'number';
    yield serializers.serialize(
      object.number,
      specifiedType: const FullType(String),
    );
    yield r'score';
    yield serializers.serialize(
      object.score,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EnrichedPhoneNumberResultInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EnrichedPhoneNumberResultInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhoneNumberType),
          ) as PhoneNumberType;
          result.type = valueDes;
          break;
        case r'number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.number = valueDes;
          break;
        case r'score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.score = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EnrichedPhoneNumberResultInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EnrichedPhoneNumberResultInnerBuilder();
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


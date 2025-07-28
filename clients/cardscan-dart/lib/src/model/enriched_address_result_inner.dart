//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cardscan_client/src/model/address_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'enriched_address_result_inner.g.dart';

/// EnrichedAddressResultInner
///
/// Properties:
/// * [label] - The label or description of the address (e.g., \"Send Claims to\", \"Mail Appeals to\")
/// * [type] 
/// * [companyName] - The company or organization name associated with the address
/// * [address] - The actual mailing address
/// * [score] - Confidence score for the extraction (0-1 as string)
@BuiltValue()
abstract class EnrichedAddressResultInner implements Built<EnrichedAddressResultInner, EnrichedAddressResultInnerBuilder> {
  /// The label or description of the address (e.g., \"Send Claims to\", \"Mail Appeals to\")
  @BuiltValueField(wireName: r'label')
  String get label;

  @BuiltValueField(wireName: r'type')
  AddressType get type;
  // enum typeEnum {  medical_claims_address,  pharmacy_claims_address,  vision_claims_address,  dental_claims_address,  appeals_address,  pcp_address,  general_address,  };

  /// The company or organization name associated with the address
  @BuiltValueField(wireName: r'company_name')
  String? get companyName;

  /// The actual mailing address
  @BuiltValueField(wireName: r'address')
  String get address;

  /// Confidence score for the extraction (0-1 as string)
  @BuiltValueField(wireName: r'score')
  String get score;

  EnrichedAddressResultInner._();

  factory EnrichedAddressResultInner([void updates(EnrichedAddressResultInnerBuilder b)]) = _$EnrichedAddressResultInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EnrichedAddressResultInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EnrichedAddressResultInner> get serializer => _$EnrichedAddressResultInnerSerializer();
}

class _$EnrichedAddressResultInnerSerializer implements PrimitiveSerializer<EnrichedAddressResultInner> {
  @override
  final Iterable<Type> types = const [EnrichedAddressResultInner, _$EnrichedAddressResultInner];

  @override
  final String wireName = r'EnrichedAddressResultInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EnrichedAddressResultInner object, {
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
      specifiedType: const FullType(AddressType),
    );
    if (object.companyName != null) {
      yield r'company_name';
      yield serializers.serialize(
        object.companyName,
        specifiedType: const FullType(String),
      );
    }
    yield r'address';
    yield serializers.serialize(
      object.address,
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
    EnrichedAddressResultInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EnrichedAddressResultInnerBuilder result,
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
            specifiedType: const FullType(AddressType),
          ) as AddressType;
          result.type = valueDes;
          break;
        case r'company_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.companyName = valueDes;
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
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
  EnrichedAddressResultInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EnrichedAddressResultInnerBuilder();
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


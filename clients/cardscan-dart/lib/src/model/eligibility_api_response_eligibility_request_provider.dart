//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'eligibility_api_response_eligibility_request_provider.g.dart';

/// EligibilityApiResponseEligibilityRequestProvider
///
/// Properties:
/// * [firstName] 
/// * [lastName] 
/// * [organizationName] 
/// * [npi] 
@BuiltValue()
abstract class EligibilityApiResponseEligibilityRequestProvider implements Built<EligibilityApiResponseEligibilityRequestProvider, EligibilityApiResponseEligibilityRequestProviderBuilder> {
  @BuiltValueField(wireName: r'first_name')
  String? get firstName;

  @BuiltValueField(wireName: r'last_name')
  String? get lastName;

  @BuiltValueField(wireName: r'organization_name')
  String? get organizationName;

  @BuiltValueField(wireName: r'npi')
  String? get npi;

  EligibilityApiResponseEligibilityRequestProvider._();

  factory EligibilityApiResponseEligibilityRequestProvider([void updates(EligibilityApiResponseEligibilityRequestProviderBuilder b)]) = _$EligibilityApiResponseEligibilityRequestProvider;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EligibilityApiResponseEligibilityRequestProviderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EligibilityApiResponseEligibilityRequestProvider> get serializer => _$EligibilityApiResponseEligibilityRequestProviderSerializer();
}

class _$EligibilityApiResponseEligibilityRequestProviderSerializer implements PrimitiveSerializer<EligibilityApiResponseEligibilityRequestProvider> {
  @override
  final Iterable<Type> types = const [EligibilityApiResponseEligibilityRequestProvider, _$EligibilityApiResponseEligibilityRequestProvider];

  @override
  final String wireName = r'EligibilityApiResponseEligibilityRequestProvider';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EligibilityApiResponseEligibilityRequestProvider object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.firstName != null) {
      yield r'first_name';
      yield serializers.serialize(
        object.firstName,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastName != null) {
      yield r'last_name';
      yield serializers.serialize(
        object.lastName,
        specifiedType: const FullType(String),
      );
    }
    if (object.organizationName != null) {
      yield r'organization_name';
      yield serializers.serialize(
        object.organizationName,
        specifiedType: const FullType(String),
      );
    }
    if (object.npi != null) {
      yield r'npi';
      yield serializers.serialize(
        object.npi,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EligibilityApiResponseEligibilityRequestProvider object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EligibilityApiResponseEligibilityRequestProviderBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'first_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.firstName = valueDes;
          break;
        case r'last_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastName = valueDes;
          break;
        case r'organization_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.organizationName = valueDes;
          break;
        case r'npi':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.npi = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EligibilityApiResponseEligibilityRequestProvider deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EligibilityApiResponseEligibilityRequestProviderBuilder();
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


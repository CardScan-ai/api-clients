//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'provider_dto.g.dart';

/// A valid provider record must include either an `organization_name` or both a `first_name` and `last_name`.  The `npi` must always be exactly 10 numeric digits. 
///
/// Properties:
/// * [firstName] - The provider's first name. Required if `organization_name` is not provided.  Must contain 1-35 alphanumeric characters.  
/// * [lastName] - The provider's last name. Required if `organization_name` is not provided.  Must contain 1-60 alphanumeric characters. 
/// * [npi] - The National Provider Identifier (NPI), assigned by the Centers for Medicare & Medicaid Services.  This identifier is always a 10-digit numeric value.  Use the [NPI Registry](https://npiregistry.cms.hhs.gov/search) to verify or look up NPI details. 
/// * [organizationName] - The name of the provider's organization. Required if both `first_name` and `last_name` are not provided.  Must contain up to 60 characters. 
@BuiltValue()
abstract class ProviderDto implements Built<ProviderDto, ProviderDtoBuilder> {
  /// The provider's first name. Required if `organization_name` is not provided.  Must contain 1-35 alphanumeric characters.  
  @BuiltValueField(wireName: r'first_name')
  String? get firstName;

  /// The provider's last name. Required if `organization_name` is not provided.  Must contain 1-60 alphanumeric characters. 
  @BuiltValueField(wireName: r'last_name')
  String? get lastName;

  /// The National Provider Identifier (NPI), assigned by the Centers for Medicare & Medicaid Services.  This identifier is always a 10-digit numeric value.  Use the [NPI Registry](https://npiregistry.cms.hhs.gov/search) to verify or look up NPI details. 
  @BuiltValueField(wireName: r'npi')
  String get npi;

  /// The name of the provider's organization. Required if both `first_name` and `last_name` are not provided.  Must contain up to 60 characters. 
  @BuiltValueField(wireName: r'organization_name')
  String? get organizationName;

  ProviderDto._();

  factory ProviderDto([void updates(ProviderDtoBuilder b)]) = _$ProviderDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProviderDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProviderDto> get serializer => _$ProviderDtoSerializer();
}

class _$ProviderDtoSerializer implements PrimitiveSerializer<ProviderDto> {
  @override
  final Iterable<Type> types = const [ProviderDto, _$ProviderDto];

  @override
  final String wireName = r'ProviderDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProviderDto object, {
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
    yield r'npi';
    yield serializers.serialize(
      object.npi,
      specifiedType: const FullType(String),
    );
    if (object.organizationName != null) {
      yield r'organization_name';
      yield serializers.serialize(
        object.organizationName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProviderDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProviderDtoBuilder result,
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
        case r'npi':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.npi = valueDes;
          break;
        case r'organization_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.organizationName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProviderDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProviderDtoBuilder();
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


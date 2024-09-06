//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'provider_dto.g.dart';

/// ProviderDto
///
/// Properties:
/// * [firstName] - Loop: 2100B Segment: MN1, Element: NM104, Notes: NM101=PR when providerType='payer' && payerId is present otherwise 1P for Provider, NM102=1 Person, firstName 1-35 alphanumeric characters 
/// * [lastName] - Loop: 2100B Segment: MN1, Element: NM103, Notes: NM101=PR when providerType='payer' && payerId is present otherwise 1P for Provider, NM102=1 Person, lastName 1-60 alphanumeric characters 
/// * [npi] - Loop: 2100B Segment: MN1, Element: NM109, Notes: NM108=XX Centers for Medicare and Medicaid Services National Provider Identifier 2-80 alphanumeric characters 
/// * [organizationName] 
@BuiltValue()
abstract class ProviderDto implements Built<ProviderDto, ProviderDtoBuilder> {
  /// Loop: 2100B Segment: MN1, Element: NM104, Notes: NM101=PR when providerType='payer' && payerId is present otherwise 1P for Provider, NM102=1 Person, firstName 1-35 alphanumeric characters 
  @BuiltValueField(wireName: r'firstName')
  String? get firstName;

  /// Loop: 2100B Segment: MN1, Element: NM103, Notes: NM101=PR when providerType='payer' && payerId is present otherwise 1P for Provider, NM102=1 Person, lastName 1-60 alphanumeric characters 
  @BuiltValueField(wireName: r'lastName')
  String? get lastName;

  /// Loop: 2100B Segment: MN1, Element: NM109, Notes: NM108=XX Centers for Medicare and Medicaid Services National Provider Identifier 2-80 alphanumeric characters 
  @BuiltValueField(wireName: r'npi')
  String get npi;

  @BuiltValueField(wireName: r'organizationName')
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
      yield r'firstName';
      yield serializers.serialize(
        object.firstName,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastName != null) {
      yield r'lastName';
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
      yield r'organizationName';
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
        case r'firstName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.firstName = valueDes;
          break;
        case r'lastName':
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
        case r'organizationName':
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


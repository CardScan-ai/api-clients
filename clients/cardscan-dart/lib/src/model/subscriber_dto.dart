//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscriber_dto.g.dart';

/// SubscriberDto
///
/// Properties:
/// * [firstName] - The subscriber's first name. Required and must contain 1-35 alphanumeric characters.  Use this for accurate identification of the subscriber. 
/// * [lastName] - The subscriber's last name. Required and must contain 1-60 alphanumeric characters.  This field is critical for matching subscriber records. 
/// * [dateOfBirth] - The subscriber's date of birth, formatted as YYYYMMDD.  Required for validation and eligibility checks.  Example: '19800101' 
@BuiltValue()
abstract class SubscriberDto implements Built<SubscriberDto, SubscriberDtoBuilder> {
  /// The subscriber's first name. Required and must contain 1-35 alphanumeric characters.  Use this for accurate identification of the subscriber. 
  @BuiltValueField(wireName: r'first_name')
  String get firstName;

  /// The subscriber's last name. Required and must contain 1-60 alphanumeric characters.  This field is critical for matching subscriber records. 
  @BuiltValueField(wireName: r'last_name')
  String get lastName;

  /// The subscriber's date of birth, formatted as YYYYMMDD.  Required for validation and eligibility checks.  Example: '19800101' 
  @BuiltValueField(wireName: r'date_of_birth')
  String get dateOfBirth;

  SubscriberDto._();

  factory SubscriberDto([void updates(SubscriberDtoBuilder b)]) = _$SubscriberDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriberDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriberDto> get serializer => _$SubscriberDtoSerializer();
}

class _$SubscriberDtoSerializer implements PrimitiveSerializer<SubscriberDto> {
  @override
  final Iterable<Type> types = const [SubscriberDto, _$SubscriberDto];

  @override
  final String wireName = r'SubscriberDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriberDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'first_name';
    yield serializers.serialize(
      object.firstName,
      specifiedType: const FullType(String),
    );
    yield r'last_name';
    yield serializers.serialize(
      object.lastName,
      specifiedType: const FullType(String),
    );
    yield r'date_of_birth';
    yield serializers.serialize(
      object.dateOfBirth,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SubscriberDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubscriberDtoBuilder result,
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
        case r'date_of_birth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dateOfBirth = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SubscriberDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriberDtoBuilder();
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


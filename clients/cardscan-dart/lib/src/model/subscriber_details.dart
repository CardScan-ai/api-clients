//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cardscan_client/src/model/address.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscriber_details.g.dart';

/// SubscriberDetails
///
/// Properties:
/// * [memberId] - The member ID of the subscriber.
/// * [firstName] - The first name of the subscriber.
/// * [lastName] - The last name of the subscriber.
/// * [middleName] - The middle name of the subscriber.
/// * [gender] - The gender of the subscriber.
/// * [address] 
/// * [dateOfBirth] - The date of birth of the subscriber.
@BuiltValue()
abstract class SubscriberDetails implements Built<SubscriberDetails, SubscriberDetailsBuilder> {
  /// The member ID of the subscriber.
  @BuiltValueField(wireName: r'member_id')
  String? get memberId;

  /// The first name of the subscriber.
  @BuiltValueField(wireName: r'first_name')
  String? get firstName;

  /// The last name of the subscriber.
  @BuiltValueField(wireName: r'last_name')
  String? get lastName;

  /// The middle name of the subscriber.
  @BuiltValueField(wireName: r'middle_name')
  String? get middleName;

  /// The gender of the subscriber.
  @BuiltValueField(wireName: r'gender')
  String? get gender;

  @BuiltValueField(wireName: r'address')
  Address? get address;

  /// The date of birth of the subscriber.
  @BuiltValueField(wireName: r'date_of_birth')
  String? get dateOfBirth;

  SubscriberDetails._();

  factory SubscriberDetails([void updates(SubscriberDetailsBuilder b)]) = _$SubscriberDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriberDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriberDetails> get serializer => _$SubscriberDetailsSerializer();
}

class _$SubscriberDetailsSerializer implements PrimitiveSerializer<SubscriberDetails> {
  @override
  final Iterable<Type> types = const [SubscriberDetails, _$SubscriberDetails];

  @override
  final String wireName = r'SubscriberDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriberDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.memberId != null) {
      yield r'member_id';
      yield serializers.serialize(
        object.memberId,
        specifiedType: const FullType(String),
      );
    }
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
    if (object.middleName != null) {
      yield r'middle_name';
      yield serializers.serialize(
        object.middleName,
        specifiedType: const FullType(String),
      );
    }
    if (object.gender != null) {
      yield r'gender';
      yield serializers.serialize(
        object.gender,
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
    if (object.dateOfBirth != null) {
      yield r'date_of_birth';
      yield serializers.serialize(
        object.dateOfBirth,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SubscriberDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubscriberDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'member_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.memberId = valueDes;
          break;
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
        case r'middle_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.middleName = valueDes;
          break;
        case r'gender':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gender = valueDes;
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Address),
          ) as Address;
          result.address.replace(valueDes);
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
  SubscriberDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriberDetailsBuilder();
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


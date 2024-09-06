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
/// * [firstname] - The first name of the subscriber.
/// * [lastname] - The last name of the subscriber.
/// * [middlename] - The middle name of the subscriber.
/// * [gender] - The gender of the subscriber.
/// * [address] 
/// * [dob] - The date of birth of the subscriber.
@BuiltValue()
abstract class SubscriberDetails implements Built<SubscriberDetails, SubscriberDetailsBuilder> {
  /// The member ID of the subscriber.
  @BuiltValueField(wireName: r'member_id')
  String? get memberId;

  /// The first name of the subscriber.
  @BuiltValueField(wireName: r'firstname')
  String? get firstname;

  /// The last name of the subscriber.
  @BuiltValueField(wireName: r'lastname')
  String? get lastname;

  /// The middle name of the subscriber.
  @BuiltValueField(wireName: r'middlename')
  String? get middlename;

  /// The gender of the subscriber.
  @BuiltValueField(wireName: r'gender')
  String? get gender;

  @BuiltValueField(wireName: r'address')
  Address? get address;

  /// The date of birth of the subscriber.
  @BuiltValueField(wireName: r'dob')
  String? get dob;

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
    if (object.firstname != null) {
      yield r'firstname';
      yield serializers.serialize(
        object.firstname,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastname != null) {
      yield r'lastname';
      yield serializers.serialize(
        object.lastname,
        specifiedType: const FullType(String),
      );
    }
    if (object.middlename != null) {
      yield r'middlename';
      yield serializers.serialize(
        object.middlename,
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
    if (object.dob != null) {
      yield r'dob';
      yield serializers.serialize(
        object.dob,
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
        case r'firstname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.firstname = valueDes;
          break;
        case r'lastname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastname = valueDes;
          break;
        case r'middlename':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.middlename = valueDes;
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
        case r'dob':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dob = valueDes;
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


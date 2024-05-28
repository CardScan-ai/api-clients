//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'eligibility_api_response_eligibility_request_subscriber.g.dart';

/// EligibilityApiResponseEligibilityRequestSubscriber
///
/// Properties:
/// * [firstName] - The first name of the subscriber.
/// * [lastName] - The last name of the subscriber.
/// * [memberId] - The member ID of the subscriber.
/// * [dob] - The date of birth of the subscriber.
@BuiltValue()
abstract class EligibilityApiResponseEligibilityRequestSubscriber implements Built<EligibilityApiResponseEligibilityRequestSubscriber, EligibilityApiResponseEligibilityRequestSubscriberBuilder> {
  /// The first name of the subscriber.
  @BuiltValueField(wireName: r'firstName')
  String? get firstName;

  /// The last name of the subscriber.
  @BuiltValueField(wireName: r'lastName')
  String? get lastName;

  /// The member ID of the subscriber.
  @BuiltValueField(wireName: r'memberId')
  String? get memberId;

  /// The date of birth of the subscriber.
  @BuiltValueField(wireName: r'dob')
  String? get dob;

  EligibilityApiResponseEligibilityRequestSubscriber._();

  factory EligibilityApiResponseEligibilityRequestSubscriber([void updates(EligibilityApiResponseEligibilityRequestSubscriberBuilder b)]) = _$EligibilityApiResponseEligibilityRequestSubscriber;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EligibilityApiResponseEligibilityRequestSubscriberBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EligibilityApiResponseEligibilityRequestSubscriber> get serializer => _$EligibilityApiResponseEligibilityRequestSubscriberSerializer();
}

class _$EligibilityApiResponseEligibilityRequestSubscriberSerializer implements PrimitiveSerializer<EligibilityApiResponseEligibilityRequestSubscriber> {
  @override
  final Iterable<Type> types = const [EligibilityApiResponseEligibilityRequestSubscriber, _$EligibilityApiResponseEligibilityRequestSubscriber];

  @override
  final String wireName = r'EligibilityApiResponseEligibilityRequestSubscriber';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EligibilityApiResponseEligibilityRequestSubscriber object, {
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
    if (object.memberId != null) {
      yield r'memberId';
      yield serializers.serialize(
        object.memberId,
        specifiedType: const FullType(String),
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
    EligibilityApiResponseEligibilityRequestSubscriber object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EligibilityApiResponseEligibilityRequestSubscriberBuilder result,
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
        case r'memberId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.memberId = valueDes;
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
  EligibilityApiResponseEligibilityRequestSubscriber deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EligibilityApiResponseEligibilityRequestSubscriberBuilder();
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


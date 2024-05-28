//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'validate_magic_link200_response.g.dart';

/// ValidateMagicLink200Response
///
/// Properties:
/// * [token] - The token associated with the magic link
/// * [identityId] - The identity ID.
@BuiltValue()
abstract class ValidateMagicLink200Response implements Built<ValidateMagicLink200Response, ValidateMagicLink200ResponseBuilder> {
  /// The token associated with the magic link
  @BuiltValueField(wireName: r'Token')
  String get token;

  /// The identity ID.
  @BuiltValueField(wireName: r'IdentityId')
  String get identityId;

  ValidateMagicLink200Response._();

  factory ValidateMagicLink200Response([void updates(ValidateMagicLink200ResponseBuilder b)]) = _$ValidateMagicLink200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ValidateMagicLink200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ValidateMagicLink200Response> get serializer => _$ValidateMagicLink200ResponseSerializer();
}

class _$ValidateMagicLink200ResponseSerializer implements PrimitiveSerializer<ValidateMagicLink200Response> {
  @override
  final Iterable<Type> types = const [ValidateMagicLink200Response, _$ValidateMagicLink200Response];

  @override
  final String wireName = r'ValidateMagicLink200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ValidateMagicLink200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'Token';
    yield serializers.serialize(
      object.token,
      specifiedType: const FullType(String),
    );
    yield r'IdentityId';
    yield serializers.serialize(
      object.identityId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ValidateMagicLink200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ValidateMagicLink200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        case r'IdentityId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.identityId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ValidateMagicLink200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ValidateMagicLink200ResponseBuilder();
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


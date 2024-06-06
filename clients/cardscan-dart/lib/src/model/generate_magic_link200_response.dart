//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'generate_magic_link200_response.g.dart';

/// GenerateMagicLink200Response
///
/// Properties:
/// * [magicLink] - The URL of the magic link
/// * [token] - The token associated with the magic link
/// * [expiresAt] - The expiration date and time of the magic link
@BuiltValue()
abstract class GenerateMagicLink200Response implements Built<GenerateMagicLink200Response, GenerateMagicLink200ResponseBuilder> {
  /// The URL of the magic link
  @BuiltValueField(wireName: r'magic_link')
  String get magicLink;

  /// The token associated with the magic link
  @BuiltValueField(wireName: r'token')
  String get token;

  /// The expiration date and time of the magic link
  @BuiltValueField(wireName: r'expires_at')
  DateTime get expiresAt;

  GenerateMagicLink200Response._();

  factory GenerateMagicLink200Response([void updates(GenerateMagicLink200ResponseBuilder b)]) = _$GenerateMagicLink200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GenerateMagicLink200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GenerateMagicLink200Response> get serializer => _$GenerateMagicLink200ResponseSerializer();
}

class _$GenerateMagicLink200ResponseSerializer implements PrimitiveSerializer<GenerateMagicLink200Response> {
  @override
  final Iterable<Type> types = const [GenerateMagicLink200Response, _$GenerateMagicLink200Response];

  @override
  final String wireName = r'GenerateMagicLink200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GenerateMagicLink200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'magic_link';
    yield serializers.serialize(
      object.magicLink,
      specifiedType: const FullType(String),
    );
    yield r'token';
    yield serializers.serialize(
      object.token,
      specifiedType: const FullType(String),
    );
    yield r'expires_at';
    yield serializers.serialize(
      object.expiresAt,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GenerateMagicLink200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GenerateMagicLink200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'magic_link':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.magicLink = valueDes;
          break;
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        case r'expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.expiresAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GenerateMagicLink200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GenerateMagicLink200ResponseBuilder();
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


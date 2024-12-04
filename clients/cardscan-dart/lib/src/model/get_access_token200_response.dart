//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_access_token200_response.g.dart';

/// GetAccessToken200Response
///
/// Properties:
/// * [token] - The access token.
/// * [identityId] - The identity ID.
/// * [sessionId] - The session ID.
@BuiltValue()
abstract class GetAccessToken200Response implements Built<GetAccessToken200Response, GetAccessToken200ResponseBuilder> {
  /// The access token.
  @BuiltValueField(wireName: r'Token')
  String get token;

  /// The identity ID.
  @BuiltValueField(wireName: r'IdentityId')
  String get identityId;

  /// The session ID.
  @BuiltValueField(wireName: r'session_id')
  String? get sessionId;

  GetAccessToken200Response._();

  factory GetAccessToken200Response([void updates(GetAccessToken200ResponseBuilder b)]) = _$GetAccessToken200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAccessToken200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAccessToken200Response> get serializer => _$GetAccessToken200ResponseSerializer();
}

class _$GetAccessToken200ResponseSerializer implements PrimitiveSerializer<GetAccessToken200Response> {
  @override
  final Iterable<Type> types = const [GetAccessToken200Response, _$GetAccessToken200Response];

  @override
  final String wireName = r'GetAccessToken200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAccessToken200Response object, {
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
    if (object.sessionId != null) {
      yield r'session_id';
      yield serializers.serialize(
        object.sessionId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetAccessToken200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAccessToken200ResponseBuilder result,
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
        case r'session_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sessionId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetAccessToken200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAccessToken200ResponseBuilder();
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


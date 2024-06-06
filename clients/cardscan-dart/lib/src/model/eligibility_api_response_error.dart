//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'eligibility_api_response_error.g.dart';

/// Details about any error that occurred during the request. (Only first error)
///
/// Properties:
/// * [type] - The type of error.
/// * [code] - The error code.
/// * [message] - A message describing the error.
@BuiltValue()
abstract class EligibilityApiResponseError implements Built<EligibilityApiResponseError, EligibilityApiResponseErrorBuilder> {
  /// The type of error.
  @BuiltValueField(wireName: r'type')
  String? get type;

  /// The error code.
  @BuiltValueField(wireName: r'code')
  String? get code;

  /// A message describing the error.
  @BuiltValueField(wireName: r'message')
  String? get message;

  EligibilityApiResponseError._();

  factory EligibilityApiResponseError([void updates(EligibilityApiResponseErrorBuilder b)]) = _$EligibilityApiResponseError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EligibilityApiResponseErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EligibilityApiResponseError> get serializer => _$EligibilityApiResponseErrorSerializer();
}

class _$EligibilityApiResponseErrorSerializer implements PrimitiveSerializer<EligibilityApiResponseError> {
  @override
  final Iterable<Type> types = const [EligibilityApiResponseError, _$EligibilityApiResponseError];

  @override
  final String wireName = r'EligibilityApiResponseError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EligibilityApiResponseError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(String),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EligibilityApiResponseError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EligibilityApiResponseErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EligibilityApiResponseError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EligibilityApiResponseErrorBuilder();
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


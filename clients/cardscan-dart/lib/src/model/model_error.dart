//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'model_error.g.dart';

/// ModelError
///
/// Properties:
/// * [message] - A message describing the error.
/// * [type] - The type of error.
/// * [code] - The error code.
/// * [error] - The type of the error (deprecated)
@BuiltValue()
abstract class ModelError implements Built<ModelError, ModelErrorBuilder> {
  /// A message describing the error.
  @BuiltValueField(wireName: r'message')
  String get message;

  /// The type of error.
  @BuiltValueField(wireName: r'type')
  String get type;

  /// The error code.
  @BuiltValueField(wireName: r'code')
  String get code;

  /// The type of the error (deprecated)
  @Deprecated('error has been deprecated')
  @BuiltValueField(wireName: r'error')
  String? get error;

  ModelError._();

  factory ModelError([void updates(ModelErrorBuilder b)]) = _$ModelError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModelErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModelError> get serializer => _$ModelErrorSerializer();
}

class _$ModelErrorSerializer implements PrimitiveSerializer<ModelError> {
  @override
  final Iterable<Type> types = const [ModelError, _$ModelError];

  @override
  final String wireName = r'ModelError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModelError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(String),
    );
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ModelError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModelErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
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
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.error = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ModelError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModelErrorBuilder();
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


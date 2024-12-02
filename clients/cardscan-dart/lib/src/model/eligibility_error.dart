//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'eligibility_error.g.dart';

/// EligibilityError
///
/// Properties:
/// * [field] - The field that caused the error.
/// * [code] - The error code.
/// * [description] - A description of the error.
/// * [followupAction] - Suggested follow-up action for the error.
/// * [location] - The location of the error.
/// * [possibleResolutions] - Possible resolutions for the error.
@BuiltValue()
abstract class EligibilityError implements Built<EligibilityError, EligibilityErrorBuilder> {
  /// The field that caused the error.
  @BuiltValueField(wireName: r'field')
  String? get field;

  /// The error code.
  @BuiltValueField(wireName: r'code')
  String? get code;

  /// A description of the error.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Suggested follow-up action for the error.
  @BuiltValueField(wireName: r'followup_action')
  String? get followupAction;

  /// The location of the error.
  @BuiltValueField(wireName: r'location')
  String? get location;

  /// Possible resolutions for the error.
  @BuiltValueField(wireName: r'possible_resolutions')
  String? get possibleResolutions;

  EligibilityError._();

  factory EligibilityError([void updates(EligibilityErrorBuilder b)]) = _$EligibilityError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EligibilityErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EligibilityError> get serializer => _$EligibilityErrorSerializer();
}

class _$EligibilityErrorSerializer implements PrimitiveSerializer<EligibilityError> {
  @override
  final Iterable<Type> types = const [EligibilityError, _$EligibilityError];

  @override
  final String wireName = r'EligibilityError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EligibilityError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.field != null) {
      yield r'field';
      yield serializers.serialize(
        object.field,
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
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.followupAction != null) {
      yield r'followup_action';
      yield serializers.serialize(
        object.followupAction,
        specifiedType: const FullType(String),
      );
    }
    if (object.location != null) {
      yield r'location';
      yield serializers.serialize(
        object.location,
        specifiedType: const FullType(String),
      );
    }
    if (object.possibleResolutions != null) {
      yield r'possible_resolutions';
      yield serializers.serialize(
        object.possibleResolutions,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EligibilityError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EligibilityErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'field':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.field = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'followup_action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.followupAction = valueDes;
          break;
        case r'location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.location = valueDes;
          break;
        case r'possible_resolutions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.possibleResolutions = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EligibilityError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EligibilityErrorBuilder();
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


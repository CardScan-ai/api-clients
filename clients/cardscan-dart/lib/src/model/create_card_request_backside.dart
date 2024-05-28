//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_card_request_backside.g.dart';

/// CreateCardRequestBackside
///
/// Properties:
/// * [scanning] - The scanning mode
@BuiltValue()
abstract class CreateCardRequestBackside implements Built<CreateCardRequestBackside, CreateCardRequestBacksideBuilder> {
  /// The scanning mode
  @BuiltValueField(wireName: r'scanning')
  CreateCardRequestBacksideScanningEnum? get scanning;
  // enum scanningEnum {  required,  optional,  disabled,  };

  CreateCardRequestBackside._();

  factory CreateCardRequestBackside([void updates(CreateCardRequestBacksideBuilder b)]) = _$CreateCardRequestBackside;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateCardRequestBacksideBuilder b) => b
      ..scanning = const CreateCardRequestBacksideScanningEnum._('disabled');

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateCardRequestBackside> get serializer => _$CreateCardRequestBacksideSerializer();
}

class _$CreateCardRequestBacksideSerializer implements PrimitiveSerializer<CreateCardRequestBackside> {
  @override
  final Iterable<Type> types = const [CreateCardRequestBackside, _$CreateCardRequestBackside];

  @override
  final String wireName = r'CreateCardRequestBackside';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateCardRequestBackside object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.scanning != null) {
      yield r'scanning';
      yield serializers.serialize(
        object.scanning,
        specifiedType: const FullType(CreateCardRequestBacksideScanningEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateCardRequestBackside object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateCardRequestBacksideBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'scanning':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateCardRequestBacksideScanningEnum),
          ) as CreateCardRequestBacksideScanningEnum;
          result.scanning = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateCardRequestBackside deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateCardRequestBacksideBuilder();
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

class CreateCardRequestBacksideScanningEnum extends EnumClass {

  /// The scanning mode
  @BuiltValueEnumConst(wireName: r'required')
  static const CreateCardRequestBacksideScanningEnum required_ = _$createCardRequestBacksideScanningEnum_required_;
  /// The scanning mode
  @BuiltValueEnumConst(wireName: r'optional')
  static const CreateCardRequestBacksideScanningEnum optional = _$createCardRequestBacksideScanningEnum_optional;
  /// The scanning mode
  @BuiltValueEnumConst(wireName: r'disabled')
  static const CreateCardRequestBacksideScanningEnum disabled = _$createCardRequestBacksideScanningEnum_disabled;

  static Serializer<CreateCardRequestBacksideScanningEnum> get serializer => _$createCardRequestBacksideScanningEnumSerializer;

  const CreateCardRequestBacksideScanningEnum._(String name): super(name);

  static BuiltSet<CreateCardRequestBacksideScanningEnum> get values => _$createCardRequestBacksideScanningEnumValues;
  static CreateCardRequestBacksideScanningEnum valueOf(String name) => _$createCardRequestBacksideScanningEnumValueOf(name);
}


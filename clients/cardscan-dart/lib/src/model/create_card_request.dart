//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cardscan_client/src/model/create_card_request_backside.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_card_request.g.dart';

/// CreateCardRequest
///
/// Properties:
/// * [enableBacksideScan] - Whether to enable backside scanning
/// * [enableLivescan] - Whether to enable live scanning
/// * [backside] 
@BuiltValue()
abstract class CreateCardRequest implements Built<CreateCardRequest, CreateCardRequestBuilder> {
  /// Whether to enable backside scanning
  @BuiltValueField(wireName: r'enable_backside_scan')
  bool? get enableBacksideScan;

  /// Whether to enable live scanning
  @BuiltValueField(wireName: r'enable_livescan')
  bool? get enableLivescan;

  @BuiltValueField(wireName: r'backside')
  CreateCardRequestBackside? get backside;

  CreateCardRequest._();

  factory CreateCardRequest([void updates(CreateCardRequestBuilder b)]) = _$CreateCardRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateCardRequestBuilder b) => b
      ..enableBacksideScan = false
      ..enableLivescan = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateCardRequest> get serializer => _$CreateCardRequestSerializer();
}

class _$CreateCardRequestSerializer implements PrimitiveSerializer<CreateCardRequest> {
  @override
  final Iterable<Type> types = const [CreateCardRequest, _$CreateCardRequest];

  @override
  final String wireName = r'CreateCardRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateCardRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enableBacksideScan != null) {
      yield r'enable_backside_scan';
      yield serializers.serialize(
        object.enableBacksideScan,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableLivescan != null) {
      yield r'enable_livescan';
      yield serializers.serialize(
        object.enableLivescan,
        specifiedType: const FullType(bool),
      );
    }
    if (object.backside != null) {
      yield r'backside';
      yield serializers.serialize(
        object.backside,
        specifiedType: const FullType(CreateCardRequestBackside),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateCardRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateCardRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enable_backside_scan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableBacksideScan = valueDes;
          break;
        case r'enable_livescan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableLivescan = valueDes;
          break;
        case r'backside':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateCardRequestBackside),
          ) as CreateCardRequestBackside;
          result.backside.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateCardRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateCardRequestBuilder();
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


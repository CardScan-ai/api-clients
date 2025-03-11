//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payer_match_matches_inner_metadata.g.dart';

/// PayerMatchMatchesInnerMetadata
///
/// Properties:
/// * [lastUpdated] 
/// * [source_] 
@BuiltValue()
abstract class PayerMatchMatchesInnerMetadata implements Built<PayerMatchMatchesInnerMetadata, PayerMatchMatchesInnerMetadataBuilder> {
  @BuiltValueField(wireName: r'last_updated')
  String? get lastUpdated;

  @BuiltValueField(wireName: r'source')
  String? get source_;

  PayerMatchMatchesInnerMetadata._();

  factory PayerMatchMatchesInnerMetadata([void updates(PayerMatchMatchesInnerMetadataBuilder b)]) = _$PayerMatchMatchesInnerMetadata;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PayerMatchMatchesInnerMetadataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PayerMatchMatchesInnerMetadata> get serializer => _$PayerMatchMatchesInnerMetadataSerializer();
}

class _$PayerMatchMatchesInnerMetadataSerializer implements PrimitiveSerializer<PayerMatchMatchesInnerMetadata> {
  @override
  final Iterable<Type> types = const [PayerMatchMatchesInnerMetadata, _$PayerMatchMatchesInnerMetadata];

  @override
  final String wireName = r'PayerMatchMatchesInnerMetadata';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PayerMatchMatchesInnerMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.lastUpdated != null) {
      yield r'last_updated';
      yield serializers.serialize(
        object.lastUpdated,
        specifiedType: const FullType(String),
      );
    }
    if (object.source_ != null) {
      yield r'source';
      yield serializers.serialize(
        object.source_,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PayerMatchMatchesInnerMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PayerMatchMatchesInnerMetadataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'last_updated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastUpdated = valueDes;
          break;
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.source_ = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PayerMatchMatchesInnerMetadata deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PayerMatchMatchesInnerMetadataBuilder();
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


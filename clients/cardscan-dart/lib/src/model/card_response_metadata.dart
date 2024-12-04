//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'card_response_metadata.g.dart';

/// CardResponseMetadata
///
/// Properties:
/// * [insuranceScanVersion] 
/// * [payerMatchVersion] 
@BuiltValue()
abstract class CardResponseMetadata implements Built<CardResponseMetadata, CardResponseMetadataBuilder> {
  @BuiltValueField(wireName: r'insurance_scan_version')
  String? get insuranceScanVersion;

  @BuiltValueField(wireName: r'payer_match_version')
  String? get payerMatchVersion;

  CardResponseMetadata._();

  factory CardResponseMetadata([void updates(CardResponseMetadataBuilder b)]) = _$CardResponseMetadata;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CardResponseMetadataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CardResponseMetadata> get serializer => _$CardResponseMetadataSerializer();
}

class _$CardResponseMetadataSerializer implements PrimitiveSerializer<CardResponseMetadata> {
  @override
  final Iterable<Type> types = const [CardResponseMetadata, _$CardResponseMetadata];

  @override
  final String wireName = r'CardResponseMetadata';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CardResponseMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.insuranceScanVersion != null) {
      yield r'insurance_scan_version';
      yield serializers.serialize(
        object.insuranceScanVersion,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.payerMatchVersion != null) {
      yield r'payer_match_version';
      yield serializers.serialize(
        object.payerMatchVersion,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CardResponseMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CardResponseMetadataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'insurance_scan_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.insuranceScanVersion = valueDes;
          break;
        case r'payer_match_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.payerMatchVersion = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CardResponseMetadata deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CardResponseMetadataBuilder();
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


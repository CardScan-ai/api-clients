//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cardscan_client/src/model/direct_upload200_response_metadata.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'direct_upload200_response.g.dart';

/// DirectUpload200Response
///
/// Properties:
/// * [cardId] 
/// * [scanId] 
/// * [metadata] 
@BuiltValue()
abstract class DirectUpload200Response implements Built<DirectUpload200Response, DirectUpload200ResponseBuilder> {
  @BuiltValueField(wireName: r'card_id')
  String get cardId;

  @BuiltValueField(wireName: r'scan_id')
  String get scanId;

  @BuiltValueField(wireName: r'metadata')
  DirectUpload200ResponseMetadata get metadata;

  DirectUpload200Response._();

  factory DirectUpload200Response([void updates(DirectUpload200ResponseBuilder b)]) = _$DirectUpload200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DirectUpload200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DirectUpload200Response> get serializer => _$DirectUpload200ResponseSerializer();
}

class _$DirectUpload200ResponseSerializer implements PrimitiveSerializer<DirectUpload200Response> {
  @override
  final Iterable<Type> types = const [DirectUpload200Response, _$DirectUpload200Response];

  @override
  final String wireName = r'DirectUpload200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DirectUpload200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'card_id';
    yield serializers.serialize(
      object.cardId,
      specifiedType: const FullType(String),
    );
    yield r'scan_id';
    yield serializers.serialize(
      object.scanId,
      specifiedType: const FullType(String),
    );
    yield r'metadata';
    yield serializers.serialize(
      object.metadata,
      specifiedType: const FullType(DirectUpload200ResponseMetadata),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DirectUpload200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DirectUpload200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'card_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardId = valueDes;
          break;
        case r'scan_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.scanId = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DirectUpload200ResponseMetadata),
          ) as DirectUpload200ResponseMetadata;
          result.metadata.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DirectUpload200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DirectUpload200ResponseBuilder();
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


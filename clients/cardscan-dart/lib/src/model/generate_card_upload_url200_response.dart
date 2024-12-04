//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cardscan_client/src/model/upload_parameters.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'generate_card_upload_url200_response.g.dart';

/// GenerateCardUploadUrl200Response
///
/// Properties:
/// * [cardId] 
/// * [scanId] 
/// * [uploadUrl] - The URL to upload the card image.
/// * [uploadParameters] 
@BuiltValue()
abstract class GenerateCardUploadUrl200Response implements Built<GenerateCardUploadUrl200Response, GenerateCardUploadUrl200ResponseBuilder> {
  @BuiltValueField(wireName: r'card_id')
  String get cardId;

  @BuiltValueField(wireName: r'scan_id')
  String get scanId;

  /// The URL to upload the card image.
  @BuiltValueField(wireName: r'upload_url')
  String get uploadUrl;

  @BuiltValueField(wireName: r'upload_parameters')
  UploadParameters get uploadParameters;

  GenerateCardUploadUrl200Response._();

  factory GenerateCardUploadUrl200Response([void updates(GenerateCardUploadUrl200ResponseBuilder b)]) = _$GenerateCardUploadUrl200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GenerateCardUploadUrl200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GenerateCardUploadUrl200Response> get serializer => _$GenerateCardUploadUrl200ResponseSerializer();
}

class _$GenerateCardUploadUrl200ResponseSerializer implements PrimitiveSerializer<GenerateCardUploadUrl200Response> {
  @override
  final Iterable<Type> types = const [GenerateCardUploadUrl200Response, _$GenerateCardUploadUrl200Response];

  @override
  final String wireName = r'GenerateCardUploadUrl200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GenerateCardUploadUrl200Response object, {
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
    yield r'upload_url';
    yield serializers.serialize(
      object.uploadUrl,
      specifiedType: const FullType(String),
    );
    yield r'upload_parameters';
    yield serializers.serialize(
      object.uploadParameters,
      specifiedType: const FullType(UploadParameters),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GenerateCardUploadUrl200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GenerateCardUploadUrl200ResponseBuilder result,
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
        case r'upload_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uploadUrl = valueDes;
          break;
        case r'upload_parameters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UploadParameters),
          ) as UploadParameters;
          result.uploadParameters.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GenerateCardUploadUrl200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GenerateCardUploadUrl200ResponseBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'upload_parameters.g.dart';

/// UploadParameters
///
/// Properties:
/// * [contentType] - The content type of the file
/// * [contentDisposition] - The content disposition of the file
/// * [xAmzMetaCardscanAccountId] - The account ID
/// * [xAmzMetaCardscanCardId] - The card ID
/// * [xAmzMetaCardscanScanId] - The scan ID
/// * [xAmzMetaCardscanUserId] - The user ID
/// * [xAmzMetaCardscanDeveloperUserId] - The developer user ID
/// * [key] - The key of the file
/// * [xAmzAlgorithm] - The algorithm used to sign the request
/// * [xAmzCredential] - The credential used to sign the request
/// * [xAmzDate] - The date of the request
/// * [xAmzSecurityToken] - The security token used to sign the request
/// * [policy] - The policy used to sign the request
/// * [xAmzSignature] - The signature used to sign the request
@BuiltValue()
abstract class UploadParameters implements Built<UploadParameters, UploadParametersBuilder> {
  /// The content type of the file
  @BuiltValueField(wireName: r'Content-Type')
  String get contentType;

  /// The content disposition of the file
  @BuiltValueField(wireName: r'Content-Disposition')
  String get contentDisposition;

  /// The account ID
  @BuiltValueField(wireName: r'x-amz-meta-cardscan-account-id')
  String get xAmzMetaCardscanAccountId;

  /// The card ID
  @BuiltValueField(wireName: r'x-amz-meta-cardscan-card-id')
  String get xAmzMetaCardscanCardId;

  /// The scan ID
  @BuiltValueField(wireName: r'x-amz-meta-cardscan-scan-id')
  String get xAmzMetaCardscanScanId;

  /// The user ID
  @BuiltValueField(wireName: r'x-amz-meta-cardscan-user-id')
  String? get xAmzMetaCardscanUserId;

  /// The developer user ID
  @BuiltValueField(wireName: r'x-amz-meta-cardscan-developer-user-id')
  String? get xAmzMetaCardscanDeveloperUserId;

  /// The key of the file
  @BuiltValueField(wireName: r'key')
  String get key;

  /// The algorithm used to sign the request
  @BuiltValueField(wireName: r'x-amz-algorithm')
  String get xAmzAlgorithm;

  /// The credential used to sign the request
  @BuiltValueField(wireName: r'x-amz-credential')
  String get xAmzCredential;

  /// The date of the request
  @BuiltValueField(wireName: r'x-amz-date')
  String get xAmzDate;

  /// The security token used to sign the request
  @BuiltValueField(wireName: r'x-amz-security-token')
  String get xAmzSecurityToken;

  /// The policy used to sign the request
  @BuiltValueField(wireName: r'policy')
  String get policy;

  /// The signature used to sign the request
  @BuiltValueField(wireName: r'x-amz-signature')
  String get xAmzSignature;

  UploadParameters._();

  factory UploadParameters([void updates(UploadParametersBuilder b)]) = _$UploadParameters;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UploadParametersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UploadParameters> get serializer => _$UploadParametersSerializer();
}

class _$UploadParametersSerializer implements PrimitiveSerializer<UploadParameters> {
  @override
  final Iterable<Type> types = const [UploadParameters, _$UploadParameters];

  @override
  final String wireName = r'UploadParameters';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UploadParameters object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'Content-Type';
    yield serializers.serialize(
      object.contentType,
      specifiedType: const FullType(String),
    );
    yield r'Content-Disposition';
    yield serializers.serialize(
      object.contentDisposition,
      specifiedType: const FullType(String),
    );
    yield r'x-amz-meta-cardscan-account-id';
    yield serializers.serialize(
      object.xAmzMetaCardscanAccountId,
      specifiedType: const FullType(String),
    );
    yield r'x-amz-meta-cardscan-card-id';
    yield serializers.serialize(
      object.xAmzMetaCardscanCardId,
      specifiedType: const FullType(String),
    );
    yield r'x-amz-meta-cardscan-scan-id';
    yield serializers.serialize(
      object.xAmzMetaCardscanScanId,
      specifiedType: const FullType(String),
    );
    if (object.xAmzMetaCardscanUserId != null) {
      yield r'x-amz-meta-cardscan-user-id';
      yield serializers.serialize(
        object.xAmzMetaCardscanUserId,
        specifiedType: const FullType(String),
      );
    }
    if (object.xAmzMetaCardscanDeveloperUserId != null) {
      yield r'x-amz-meta-cardscan-developer-user-id';
      yield serializers.serialize(
        object.xAmzMetaCardscanDeveloperUserId,
        specifiedType: const FullType(String),
      );
    }
    yield r'key';
    yield serializers.serialize(
      object.key,
      specifiedType: const FullType(String),
    );
    yield r'x-amz-algorithm';
    yield serializers.serialize(
      object.xAmzAlgorithm,
      specifiedType: const FullType(String),
    );
    yield r'x-amz-credential';
    yield serializers.serialize(
      object.xAmzCredential,
      specifiedType: const FullType(String),
    );
    yield r'x-amz-date';
    yield serializers.serialize(
      object.xAmzDate,
      specifiedType: const FullType(String),
    );
    yield r'x-amz-security-token';
    yield serializers.serialize(
      object.xAmzSecurityToken,
      specifiedType: const FullType(String),
    );
    yield r'policy';
    yield serializers.serialize(
      object.policy,
      specifiedType: const FullType(String),
    );
    yield r'x-amz-signature';
    yield serializers.serialize(
      object.xAmzSignature,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UploadParameters object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UploadParametersBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Content-Type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contentType = valueDes;
          break;
        case r'Content-Disposition':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contentDisposition = valueDes;
          break;
        case r'x-amz-meta-cardscan-account-id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.xAmzMetaCardscanAccountId = valueDes;
          break;
        case r'x-amz-meta-cardscan-card-id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.xAmzMetaCardscanCardId = valueDes;
          break;
        case r'x-amz-meta-cardscan-scan-id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.xAmzMetaCardscanScanId = valueDes;
          break;
        case r'x-amz-meta-cardscan-user-id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.xAmzMetaCardscanUserId = valueDes;
          break;
        case r'x-amz-meta-cardscan-developer-user-id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.xAmzMetaCardscanDeveloperUserId = valueDes;
          break;
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
          break;
        case r'x-amz-algorithm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.xAmzAlgorithm = valueDes;
          break;
        case r'x-amz-credential':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.xAmzCredential = valueDes;
          break;
        case r'x-amz-date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.xAmzDate = valueDes;
          break;
        case r'x-amz-security-token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.xAmzSecurityToken = valueDes;
          break;
        case r'policy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.policy = valueDes;
          break;
        case r'x-amz-signature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.xAmzSignature = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UploadParameters deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UploadParametersBuilder();
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


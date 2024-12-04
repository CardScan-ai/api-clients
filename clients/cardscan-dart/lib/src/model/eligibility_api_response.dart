//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cardscan_client/src/model/eligibility_api_response_eligibility_request.dart';
import 'package:cardscan_client/src/model/eligibility_summarized_response.dart';
import 'package:built_value/json_object.dart';
import 'package:cardscan_client/src/model/model_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'eligibility_api_response.g.dart';

/// EligibilityApiResponse
///
/// Properties:
/// * [eligibilityId] - The ID of the eligibility record.
/// * [state] - The state of the eligibility record.
/// * [cardId] - The ID of the card.
/// * [eligibilityRequest] 
/// * [eligibilityResponse] - The eligibility raw response.
/// * [eligibilitySummarizedResponse] 
/// * [error] 
/// * [createdAt] - The timestamp when the eligibility record was created.
@BuiltValue()
abstract class EligibilityApiResponse implements Built<EligibilityApiResponse, EligibilityApiResponseBuilder> {
  /// The ID of the eligibility record.
  @BuiltValueField(wireName: r'eligibility_id')
  String get eligibilityId;

  /// The state of the eligibility record.
  @BuiltValueField(wireName: r'state')
  EligibilityApiResponseStateEnum get state;
  // enum stateEnum {  completed,  processing,  error,  };

  /// The ID of the card.
  @BuiltValueField(wireName: r'card_id')
  String get cardId;

  @BuiltValueField(wireName: r'eligibility_request')
  EligibilityApiResponseEligibilityRequest? get eligibilityRequest;

  /// The eligibility raw response.
  @BuiltValueField(wireName: r'eligibility_response')
  BuiltMap<String, JsonObject?>? get eligibilityResponse;

  @BuiltValueField(wireName: r'eligibility_summarized_response')
  EligibilitySummarizedResponse? get eligibilitySummarizedResponse;

  @BuiltValueField(wireName: r'error')
  ModelError? get error;

  /// The timestamp when the eligibility record was created.
  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  EligibilityApiResponse._();

  factory EligibilityApiResponse([void updates(EligibilityApiResponseBuilder b)]) = _$EligibilityApiResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EligibilityApiResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EligibilityApiResponse> get serializer => _$EligibilityApiResponseSerializer();
}

class _$EligibilityApiResponseSerializer implements PrimitiveSerializer<EligibilityApiResponse> {
  @override
  final Iterable<Type> types = const [EligibilityApiResponse, _$EligibilityApiResponse];

  @override
  final String wireName = r'EligibilityApiResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EligibilityApiResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'eligibility_id';
    yield serializers.serialize(
      object.eligibilityId,
      specifiedType: const FullType(String),
    );
    yield r'state';
    yield serializers.serialize(
      object.state,
      specifiedType: const FullType(EligibilityApiResponseStateEnum),
    );
    yield r'card_id';
    yield serializers.serialize(
      object.cardId,
      specifiedType: const FullType(String),
    );
    if (object.eligibilityRequest != null) {
      yield r'eligibility_request';
      yield serializers.serialize(
        object.eligibilityRequest,
        specifiedType: const FullType(EligibilityApiResponseEligibilityRequest),
      );
    }
    if (object.eligibilityResponse != null) {
      yield r'eligibility_response';
      yield serializers.serialize(
        object.eligibilityResponse,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
    if (object.eligibilitySummarizedResponse != null) {
      yield r'eligibility_summarized_response';
      yield serializers.serialize(
        object.eligibilitySummarizedResponse,
        specifiedType: const FullType(EligibilitySummarizedResponse),
      );
    }
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(ModelError),
      );
    }
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EligibilityApiResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EligibilityApiResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'eligibility_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.eligibilityId = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EligibilityApiResponseStateEnum),
          ) as EligibilityApiResponseStateEnum;
          result.state = valueDes;
          break;
        case r'card_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardId = valueDes;
          break;
        case r'eligibility_request':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EligibilityApiResponseEligibilityRequest),
          ) as EligibilityApiResponseEligibilityRequest;
          result.eligibilityRequest.replace(valueDes);
          break;
        case r'eligibility_response':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>?;
          if (valueDes == null) continue;
          result.eligibilityResponse.replace(valueDes);
          break;
        case r'eligibility_summarized_response':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EligibilitySummarizedResponse),
          ) as EligibilitySummarizedResponse;
          result.eligibilitySummarizedResponse.replace(valueDes);
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ModelError),
          ) as ModelError;
          result.error.replace(valueDes);
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EligibilityApiResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EligibilityApiResponseBuilder();
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

class EligibilityApiResponseStateEnum extends EnumClass {

  /// The state of the eligibility record.
  @BuiltValueEnumConst(wireName: r'completed')
  static const EligibilityApiResponseStateEnum completed = _$eligibilityApiResponseStateEnum_completed;
  /// The state of the eligibility record.
  @BuiltValueEnumConst(wireName: r'processing')
  static const EligibilityApiResponseStateEnum processing = _$eligibilityApiResponseStateEnum_processing;
  /// The state of the eligibility record.
  @BuiltValueEnumConst(wireName: r'error')
  static const EligibilityApiResponseStateEnum error = _$eligibilityApiResponseStateEnum_error;

  static Serializer<EligibilityApiResponseStateEnum> get serializer => _$eligibilityApiResponseStateEnumSerializer;

  const EligibilityApiResponseStateEnum._(String name): super(name);

  static BuiltSet<EligibilityApiResponseStateEnum> get values => _$eligibilityApiResponseStateEnumValues;
  static EligibilityApiResponseStateEnum valueOf(String name) => _$eligibilityApiResponseStateEnumValueOf(name);
}


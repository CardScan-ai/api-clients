// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'eligibility_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EligibilityApiResponseStateEnum
    _$eligibilityApiResponseStateEnum_completed =
    const EligibilityApiResponseStateEnum._('completed');
const EligibilityApiResponseStateEnum
    _$eligibilityApiResponseStateEnum_processing =
    const EligibilityApiResponseStateEnum._('processing');
const EligibilityApiResponseStateEnum _$eligibilityApiResponseStateEnum_error =
    const EligibilityApiResponseStateEnum._('error');

EligibilityApiResponseStateEnum _$eligibilityApiResponseStateEnumValueOf(
    String name) {
  switch (name) {
    case 'completed':
      return _$eligibilityApiResponseStateEnum_completed;
    case 'processing':
      return _$eligibilityApiResponseStateEnum_processing;
    case 'error':
      return _$eligibilityApiResponseStateEnum_error;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<EligibilityApiResponseStateEnum>
    _$eligibilityApiResponseStateEnumValues = BuiltSet<
        EligibilityApiResponseStateEnum>(const <EligibilityApiResponseStateEnum>[
  _$eligibilityApiResponseStateEnum_completed,
  _$eligibilityApiResponseStateEnum_processing,
  _$eligibilityApiResponseStateEnum_error,
]);

Serializer<EligibilityApiResponseStateEnum>
    _$eligibilityApiResponseStateEnumSerializer =
    _$EligibilityApiResponseStateEnumSerializer();

class _$EligibilityApiResponseStateEnumSerializer
    implements PrimitiveSerializer<EligibilityApiResponseStateEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'completed': 'completed',
    'processing': 'processing',
    'error': 'error',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'completed': 'completed',
    'processing': 'processing',
    'error': 'error',
  };

  @override
  final Iterable<Type> types = const <Type>[EligibilityApiResponseStateEnum];
  @override
  final String wireName = 'EligibilityApiResponseStateEnum';

  @override
  Object serialize(
          Serializers serializers, EligibilityApiResponseStateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EligibilityApiResponseStateEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EligibilityApiResponseStateEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EligibilityApiResponse extends EligibilityApiResponse {
  @override
  final String eligibilityId;
  @override
  final EligibilityApiResponseStateEnum state;
  @override
  final String cardId;
  @override
  final EligibilityApiResponseEligibilityRequest? eligibilityRequest;
  @override
  final BuiltMap<String, JsonObject?>? eligibilityResponse;
  @override
  final EligibilitySummarizedResponse? eligibilitySummarizedResponse;
  @override
  final ModelError? error;
  @override
  final DateTime createdAt;

  factory _$EligibilityApiResponse(
          [void Function(EligibilityApiResponseBuilder)? updates]) =>
      (EligibilityApiResponseBuilder()..update(updates))._build();

  _$EligibilityApiResponse._(
      {required this.eligibilityId,
      required this.state,
      required this.cardId,
      this.eligibilityRequest,
      this.eligibilityResponse,
      this.eligibilitySummarizedResponse,
      this.error,
      required this.createdAt})
      : super._();
  @override
  EligibilityApiResponse rebuild(
          void Function(EligibilityApiResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EligibilityApiResponseBuilder toBuilder() =>
      EligibilityApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EligibilityApiResponse &&
        eligibilityId == other.eligibilityId &&
        state == other.state &&
        cardId == other.cardId &&
        eligibilityRequest == other.eligibilityRequest &&
        eligibilityResponse == other.eligibilityResponse &&
        eligibilitySummarizedResponse == other.eligibilitySummarizedResponse &&
        error == other.error &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eligibilityId.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, cardId.hashCode);
    _$hash = $jc(_$hash, eligibilityRequest.hashCode);
    _$hash = $jc(_$hash, eligibilityResponse.hashCode);
    _$hash = $jc(_$hash, eligibilitySummarizedResponse.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EligibilityApiResponse')
          ..add('eligibilityId', eligibilityId)
          ..add('state', state)
          ..add('cardId', cardId)
          ..add('eligibilityRequest', eligibilityRequest)
          ..add('eligibilityResponse', eligibilityResponse)
          ..add('eligibilitySummarizedResponse', eligibilitySummarizedResponse)
          ..add('error', error)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class EligibilityApiResponseBuilder
    implements Builder<EligibilityApiResponse, EligibilityApiResponseBuilder> {
  _$EligibilityApiResponse? _$v;

  String? _eligibilityId;
  String? get eligibilityId => _$this._eligibilityId;
  set eligibilityId(String? eligibilityId) =>
      _$this._eligibilityId = eligibilityId;

  EligibilityApiResponseStateEnum? _state;
  EligibilityApiResponseStateEnum? get state => _$this._state;
  set state(EligibilityApiResponseStateEnum? state) => _$this._state = state;

  String? _cardId;
  String? get cardId => _$this._cardId;
  set cardId(String? cardId) => _$this._cardId = cardId;

  EligibilityApiResponseEligibilityRequestBuilder? _eligibilityRequest;
  EligibilityApiResponseEligibilityRequestBuilder get eligibilityRequest =>
      _$this._eligibilityRequest ??=
          EligibilityApiResponseEligibilityRequestBuilder();
  set eligibilityRequest(
          EligibilityApiResponseEligibilityRequestBuilder?
              eligibilityRequest) =>
      _$this._eligibilityRequest = eligibilityRequest;

  MapBuilder<String, JsonObject?>? _eligibilityResponse;
  MapBuilder<String, JsonObject?> get eligibilityResponse =>
      _$this._eligibilityResponse ??= MapBuilder<String, JsonObject?>();
  set eligibilityResponse(
          MapBuilder<String, JsonObject?>? eligibilityResponse) =>
      _$this._eligibilityResponse = eligibilityResponse;

  EligibilitySummarizedResponseBuilder? _eligibilitySummarizedResponse;
  EligibilitySummarizedResponseBuilder get eligibilitySummarizedResponse =>
      _$this._eligibilitySummarizedResponse ??=
          EligibilitySummarizedResponseBuilder();
  set eligibilitySummarizedResponse(
          EligibilitySummarizedResponseBuilder?
              eligibilitySummarizedResponse) =>
      _$this._eligibilitySummarizedResponse = eligibilitySummarizedResponse;

  ModelErrorBuilder? _error;
  ModelErrorBuilder get error => _$this._error ??= ModelErrorBuilder();
  set error(ModelErrorBuilder? error) => _$this._error = error;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  EligibilityApiResponseBuilder() {
    EligibilityApiResponse._defaults(this);
  }

  EligibilityApiResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eligibilityId = $v.eligibilityId;
      _state = $v.state;
      _cardId = $v.cardId;
      _eligibilityRequest = $v.eligibilityRequest?.toBuilder();
      _eligibilityResponse = $v.eligibilityResponse?.toBuilder();
      _eligibilitySummarizedResponse =
          $v.eligibilitySummarizedResponse?.toBuilder();
      _error = $v.error?.toBuilder();
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EligibilityApiResponse other) {
    _$v = other as _$EligibilityApiResponse;
  }

  @override
  void update(void Function(EligibilityApiResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EligibilityApiResponse build() => _build();

  _$EligibilityApiResponse _build() {
    _$EligibilityApiResponse _$result;
    try {
      _$result = _$v ??
          _$EligibilityApiResponse._(
            eligibilityId: BuiltValueNullFieldError.checkNotNull(
                eligibilityId, r'EligibilityApiResponse', 'eligibilityId'),
            state: BuiltValueNullFieldError.checkNotNull(
                state, r'EligibilityApiResponse', 'state'),
            cardId: BuiltValueNullFieldError.checkNotNull(
                cardId, r'EligibilityApiResponse', 'cardId'),
            eligibilityRequest: _eligibilityRequest?.build(),
            eligibilityResponse: _eligibilityResponse?.build(),
            eligibilitySummarizedResponse:
                _eligibilitySummarizedResponse?.build(),
            error: _error?.build(),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'EligibilityApiResponse', 'createdAt'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'eligibilityRequest';
        _eligibilityRequest?.build();
        _$failedField = 'eligibilityResponse';
        _eligibilityResponse?.build();
        _$failedField = 'eligibilitySummarizedResponse';
        _eligibilitySummarizedResponse?.build();
        _$failedField = 'error';
        _error?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'EligibilityApiResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

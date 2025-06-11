// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CardApiResponse extends CardApiResponse {
  @override
  final String cardId;
  @override
  final CardState state;
  @override
  final DateTime createdAt;
  @override
  final ModelError? error;
  @override
  final PayerMatch? payerMatch;
  @override
  final CardResponseMetadata? metadata;
  @override
  final CardApiResponseImages? images;
  @override
  final bool deleted;
  @override
  final CardApiResponseDetails? details;

  factory _$CardApiResponse([void Function(CardApiResponseBuilder)? updates]) =>
      (CardApiResponseBuilder()..update(updates))._build();

  _$CardApiResponse._(
      {required this.cardId,
      required this.state,
      required this.createdAt,
      this.error,
      this.payerMatch,
      this.metadata,
      this.images,
      required this.deleted,
      this.details})
      : super._();
  @override
  CardApiResponse rebuild(void Function(CardApiResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CardApiResponseBuilder toBuilder() => CardApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CardApiResponse &&
        cardId == other.cardId &&
        state == other.state &&
        createdAt == other.createdAt &&
        error == other.error &&
        payerMatch == other.payerMatch &&
        metadata == other.metadata &&
        images == other.images &&
        deleted == other.deleted &&
        details == other.details;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cardId.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, payerMatch.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, images.hashCode);
    _$hash = $jc(_$hash, deleted.hashCode);
    _$hash = $jc(_$hash, details.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CardApiResponse')
          ..add('cardId', cardId)
          ..add('state', state)
          ..add('createdAt', createdAt)
          ..add('error', error)
          ..add('payerMatch', payerMatch)
          ..add('metadata', metadata)
          ..add('images', images)
          ..add('deleted', deleted)
          ..add('details', details))
        .toString();
  }
}

class CardApiResponseBuilder
    implements Builder<CardApiResponse, CardApiResponseBuilder> {
  _$CardApiResponse? _$v;

  String? _cardId;
  String? get cardId => _$this._cardId;
  set cardId(String? cardId) => _$this._cardId = cardId;

  CardState? _state;
  CardState? get state => _$this._state;
  set state(CardState? state) => _$this._state = state;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  ModelErrorBuilder? _error;
  ModelErrorBuilder get error => _$this._error ??= ModelErrorBuilder();
  set error(ModelErrorBuilder? error) => _$this._error = error;

  PayerMatchBuilder? _payerMatch;
  PayerMatchBuilder get payerMatch =>
      _$this._payerMatch ??= PayerMatchBuilder();
  set payerMatch(PayerMatchBuilder? payerMatch) =>
      _$this._payerMatch = payerMatch;

  CardResponseMetadataBuilder? _metadata;
  CardResponseMetadataBuilder get metadata =>
      _$this._metadata ??= CardResponseMetadataBuilder();
  set metadata(CardResponseMetadataBuilder? metadata) =>
      _$this._metadata = metadata;

  CardApiResponseImagesBuilder? _images;
  CardApiResponseImagesBuilder get images =>
      _$this._images ??= CardApiResponseImagesBuilder();
  set images(CardApiResponseImagesBuilder? images) => _$this._images = images;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  CardApiResponseDetailsBuilder? _details;
  CardApiResponseDetailsBuilder get details =>
      _$this._details ??= CardApiResponseDetailsBuilder();
  set details(CardApiResponseDetailsBuilder? details) =>
      _$this._details = details;

  CardApiResponseBuilder() {
    CardApiResponse._defaults(this);
  }

  CardApiResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cardId = $v.cardId;
      _state = $v.state;
      _createdAt = $v.createdAt;
      _error = $v.error?.toBuilder();
      _payerMatch = $v.payerMatch?.toBuilder();
      _metadata = $v.metadata?.toBuilder();
      _images = $v.images?.toBuilder();
      _deleted = $v.deleted;
      _details = $v.details?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CardApiResponse other) {
    _$v = other as _$CardApiResponse;
  }

  @override
  void update(void Function(CardApiResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CardApiResponse build() => _build();

  _$CardApiResponse _build() {
    _$CardApiResponse _$result;
    try {
      _$result = _$v ??
          _$CardApiResponse._(
            cardId: BuiltValueNullFieldError.checkNotNull(
                cardId, r'CardApiResponse', 'cardId'),
            state: BuiltValueNullFieldError.checkNotNull(
                state, r'CardApiResponse', 'state'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'CardApiResponse', 'createdAt'),
            error: _error?.build(),
            payerMatch: _payerMatch?.build(),
            metadata: _metadata?.build(),
            images: _images?.build(),
            deleted: BuiltValueNullFieldError.checkNotNull(
                deleted, r'CardApiResponse', 'deleted'),
            details: _details?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'error';
        _error?.build();
        _$failedField = 'payerMatch';
        _payerMatch?.build();
        _$failedField = 'metadata';
        _metadata?.build();
        _$failedField = 'images';
        _images?.build();

        _$failedField = 'details';
        _details?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CardApiResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

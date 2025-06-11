// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_cards200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchCards200Response extends SearchCards200Response {
  @override
  final BuiltList<CardApiResponse> cards;
  @override
  final ResponseMetadata responseMetadata;

  factory _$SearchCards200Response(
          [void Function(SearchCards200ResponseBuilder)? updates]) =>
      (SearchCards200ResponseBuilder()..update(updates))._build();

  _$SearchCards200Response._(
      {required this.cards, required this.responseMetadata})
      : super._();
  @override
  SearchCards200Response rebuild(
          void Function(SearchCards200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchCards200ResponseBuilder toBuilder() =>
      SearchCards200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchCards200Response &&
        cards == other.cards &&
        responseMetadata == other.responseMetadata;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cards.hashCode);
    _$hash = $jc(_$hash, responseMetadata.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SearchCards200Response')
          ..add('cards', cards)
          ..add('responseMetadata', responseMetadata))
        .toString();
  }
}

class SearchCards200ResponseBuilder
    implements Builder<SearchCards200Response, SearchCards200ResponseBuilder> {
  _$SearchCards200Response? _$v;

  ListBuilder<CardApiResponse>? _cards;
  ListBuilder<CardApiResponse> get cards =>
      _$this._cards ??= ListBuilder<CardApiResponse>();
  set cards(ListBuilder<CardApiResponse>? cards) => _$this._cards = cards;

  ResponseMetadataBuilder? _responseMetadata;
  ResponseMetadataBuilder get responseMetadata =>
      _$this._responseMetadata ??= ResponseMetadataBuilder();
  set responseMetadata(ResponseMetadataBuilder? responseMetadata) =>
      _$this._responseMetadata = responseMetadata;

  SearchCards200ResponseBuilder() {
    SearchCards200Response._defaults(this);
  }

  SearchCards200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cards = $v.cards.toBuilder();
      _responseMetadata = $v.responseMetadata.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchCards200Response other) {
    _$v = other as _$SearchCards200Response;
  }

  @override
  void update(void Function(SearchCards200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchCards200Response build() => _build();

  _$SearchCards200Response _build() {
    _$SearchCards200Response _$result;
    try {
      _$result = _$v ??
          _$SearchCards200Response._(
            cards: cards.build(),
            responseMetadata: responseMetadata.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cards';
        cards.build();
        _$failedField = 'responseMetadata';
        responseMetadata.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SearchCards200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

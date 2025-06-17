// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'direct_upload200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DirectUpload200Response extends DirectUpload200Response {
  @override
  final String cardId;
  @override
  final String scanId;
  @override
  final DirectUpload200ResponseMetadata metadata;

  factory _$DirectUpload200Response(
          [void Function(DirectUpload200ResponseBuilder)? updates]) =>
      (DirectUpload200ResponseBuilder()..update(updates))._build();

  _$DirectUpload200Response._(
      {required this.cardId, required this.scanId, required this.metadata})
      : super._();
  @override
  DirectUpload200Response rebuild(
          void Function(DirectUpload200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DirectUpload200ResponseBuilder toBuilder() =>
      DirectUpload200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DirectUpload200Response &&
        cardId == other.cardId &&
        scanId == other.scanId &&
        metadata == other.metadata;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cardId.hashCode);
    _$hash = $jc(_$hash, scanId.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DirectUpload200Response')
          ..add('cardId', cardId)
          ..add('scanId', scanId)
          ..add('metadata', metadata))
        .toString();
  }
}

class DirectUpload200ResponseBuilder
    implements
        Builder<DirectUpload200Response, DirectUpload200ResponseBuilder> {
  _$DirectUpload200Response? _$v;

  String? _cardId;
  String? get cardId => _$this._cardId;
  set cardId(String? cardId) => _$this._cardId = cardId;

  String? _scanId;
  String? get scanId => _$this._scanId;
  set scanId(String? scanId) => _$this._scanId = scanId;

  DirectUpload200ResponseMetadataBuilder? _metadata;
  DirectUpload200ResponseMetadataBuilder get metadata =>
      _$this._metadata ??= DirectUpload200ResponseMetadataBuilder();
  set metadata(DirectUpload200ResponseMetadataBuilder? metadata) =>
      _$this._metadata = metadata;

  DirectUpload200ResponseBuilder() {
    DirectUpload200Response._defaults(this);
  }

  DirectUpload200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cardId = $v.cardId;
      _scanId = $v.scanId;
      _metadata = $v.metadata.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DirectUpload200Response other) {
    _$v = other as _$DirectUpload200Response;
  }

  @override
  void update(void Function(DirectUpload200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DirectUpload200Response build() => _build();

  _$DirectUpload200Response _build() {
    _$DirectUpload200Response _$result;
    try {
      _$result = _$v ??
          _$DirectUpload200Response._(
            cardId: BuiltValueNullFieldError.checkNotNull(
                cardId, r'DirectUpload200Response', 'cardId'),
            scanId: BuiltValueNullFieldError.checkNotNull(
                scanId, r'DirectUpload200Response', 'scanId'),
            metadata: metadata.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        metadata.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DirectUpload200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

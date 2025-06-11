// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generate_card_upload_url200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GenerateCardUploadUrl200Response
    extends GenerateCardUploadUrl200Response {
  @override
  final String cardId;
  @override
  final String scanId;
  @override
  final String uploadUrl;
  @override
  final UploadParameters uploadParameters;

  factory _$GenerateCardUploadUrl200Response(
          [void Function(GenerateCardUploadUrl200ResponseBuilder)? updates]) =>
      (GenerateCardUploadUrl200ResponseBuilder()..update(updates))._build();

  _$GenerateCardUploadUrl200Response._(
      {required this.cardId,
      required this.scanId,
      required this.uploadUrl,
      required this.uploadParameters})
      : super._();
  @override
  GenerateCardUploadUrl200Response rebuild(
          void Function(GenerateCardUploadUrl200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GenerateCardUploadUrl200ResponseBuilder toBuilder() =>
      GenerateCardUploadUrl200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GenerateCardUploadUrl200Response &&
        cardId == other.cardId &&
        scanId == other.scanId &&
        uploadUrl == other.uploadUrl &&
        uploadParameters == other.uploadParameters;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cardId.hashCode);
    _$hash = $jc(_$hash, scanId.hashCode);
    _$hash = $jc(_$hash, uploadUrl.hashCode);
    _$hash = $jc(_$hash, uploadParameters.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GenerateCardUploadUrl200Response')
          ..add('cardId', cardId)
          ..add('scanId', scanId)
          ..add('uploadUrl', uploadUrl)
          ..add('uploadParameters', uploadParameters))
        .toString();
  }
}

class GenerateCardUploadUrl200ResponseBuilder
    implements
        Builder<GenerateCardUploadUrl200Response,
            GenerateCardUploadUrl200ResponseBuilder> {
  _$GenerateCardUploadUrl200Response? _$v;

  String? _cardId;
  String? get cardId => _$this._cardId;
  set cardId(String? cardId) => _$this._cardId = cardId;

  String? _scanId;
  String? get scanId => _$this._scanId;
  set scanId(String? scanId) => _$this._scanId = scanId;

  String? _uploadUrl;
  String? get uploadUrl => _$this._uploadUrl;
  set uploadUrl(String? uploadUrl) => _$this._uploadUrl = uploadUrl;

  UploadParametersBuilder? _uploadParameters;
  UploadParametersBuilder get uploadParameters =>
      _$this._uploadParameters ??= UploadParametersBuilder();
  set uploadParameters(UploadParametersBuilder? uploadParameters) =>
      _$this._uploadParameters = uploadParameters;

  GenerateCardUploadUrl200ResponseBuilder() {
    GenerateCardUploadUrl200Response._defaults(this);
  }

  GenerateCardUploadUrl200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cardId = $v.cardId;
      _scanId = $v.scanId;
      _uploadUrl = $v.uploadUrl;
      _uploadParameters = $v.uploadParameters.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GenerateCardUploadUrl200Response other) {
    _$v = other as _$GenerateCardUploadUrl200Response;
  }

  @override
  void update(void Function(GenerateCardUploadUrl200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GenerateCardUploadUrl200Response build() => _build();

  _$GenerateCardUploadUrl200Response _build() {
    _$GenerateCardUploadUrl200Response _$result;
    try {
      _$result = _$v ??
          _$GenerateCardUploadUrl200Response._(
            cardId: BuiltValueNullFieldError.checkNotNull(
                cardId, r'GenerateCardUploadUrl200Response', 'cardId'),
            scanId: BuiltValueNullFieldError.checkNotNull(
                scanId, r'GenerateCardUploadUrl200Response', 'scanId'),
            uploadUrl: BuiltValueNullFieldError.checkNotNull(
                uploadUrl, r'GenerateCardUploadUrl200Response', 'uploadUrl'),
            uploadParameters: uploadParameters.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'uploadParameters';
        uploadParameters.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GenerateCardUploadUrl200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

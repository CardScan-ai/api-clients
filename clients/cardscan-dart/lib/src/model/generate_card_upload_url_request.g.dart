// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generate_card_upload_url_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GenerateCardUploadUrlRequest extends GenerateCardUploadUrlRequest {
  @override
  final ScanOrientation orientation;
  @override
  final ScanCaptureType? captureType;
  @override
  final ScanMetadata? metadata;

  factory _$GenerateCardUploadUrlRequest(
          [void Function(GenerateCardUploadUrlRequestBuilder)? updates]) =>
      (GenerateCardUploadUrlRequestBuilder()..update(updates))._build();

  _$GenerateCardUploadUrlRequest._(
      {required this.orientation, this.captureType, this.metadata})
      : super._();
  @override
  GenerateCardUploadUrlRequest rebuild(
          void Function(GenerateCardUploadUrlRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GenerateCardUploadUrlRequestBuilder toBuilder() =>
      GenerateCardUploadUrlRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GenerateCardUploadUrlRequest &&
        orientation == other.orientation &&
        captureType == other.captureType &&
        metadata == other.metadata;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, orientation.hashCode);
    _$hash = $jc(_$hash, captureType.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GenerateCardUploadUrlRequest')
          ..add('orientation', orientation)
          ..add('captureType', captureType)
          ..add('metadata', metadata))
        .toString();
  }
}

class GenerateCardUploadUrlRequestBuilder
    implements
        Builder<GenerateCardUploadUrlRequest,
            GenerateCardUploadUrlRequestBuilder> {
  _$GenerateCardUploadUrlRequest? _$v;

  ScanOrientation? _orientation;
  ScanOrientation? get orientation => _$this._orientation;
  set orientation(ScanOrientation? orientation) =>
      _$this._orientation = orientation;

  ScanCaptureType? _captureType;
  ScanCaptureType? get captureType => _$this._captureType;
  set captureType(ScanCaptureType? captureType) =>
      _$this._captureType = captureType;

  ScanMetadataBuilder? _metadata;
  ScanMetadataBuilder get metadata =>
      _$this._metadata ??= ScanMetadataBuilder();
  set metadata(ScanMetadataBuilder? metadata) => _$this._metadata = metadata;

  GenerateCardUploadUrlRequestBuilder() {
    GenerateCardUploadUrlRequest._defaults(this);
  }

  GenerateCardUploadUrlRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _orientation = $v.orientation;
      _captureType = $v.captureType;
      _metadata = $v.metadata?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GenerateCardUploadUrlRequest other) {
    _$v = other as _$GenerateCardUploadUrlRequest;
  }

  @override
  void update(void Function(GenerateCardUploadUrlRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GenerateCardUploadUrlRequest build() => _build();

  _$GenerateCardUploadUrlRequest _build() {
    _$GenerateCardUploadUrlRequest _$result;
    try {
      _$result = _$v ??
          _$GenerateCardUploadUrlRequest._(
            orientation: BuiltValueNullFieldError.checkNotNull(
                orientation, r'GenerateCardUploadUrlRequest', 'orientation'),
            captureType: captureType,
            metadata: _metadata?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        _metadata?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GenerateCardUploadUrlRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

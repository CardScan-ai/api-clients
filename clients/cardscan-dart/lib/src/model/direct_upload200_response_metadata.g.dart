// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'direct_upload200_response_metadata.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DirectUpload200ResponseMetadata
    extends DirectUpload200ResponseMetadata {
  @override
  final String? ocrLatency;

  factory _$DirectUpload200ResponseMetadata(
          [void Function(DirectUpload200ResponseMetadataBuilder)? updates]) =>
      (DirectUpload200ResponseMetadataBuilder()..update(updates))._build();

  _$DirectUpload200ResponseMetadata._({this.ocrLatency}) : super._();
  @override
  DirectUpload200ResponseMetadata rebuild(
          void Function(DirectUpload200ResponseMetadataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DirectUpload200ResponseMetadataBuilder toBuilder() =>
      DirectUpload200ResponseMetadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DirectUpload200ResponseMetadata &&
        ocrLatency == other.ocrLatency;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ocrLatency.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DirectUpload200ResponseMetadata')
          ..add('ocrLatency', ocrLatency))
        .toString();
  }
}

class DirectUpload200ResponseMetadataBuilder
    implements
        Builder<DirectUpload200ResponseMetadata,
            DirectUpload200ResponseMetadataBuilder> {
  _$DirectUpload200ResponseMetadata? _$v;

  String? _ocrLatency;
  String? get ocrLatency => _$this._ocrLatency;
  set ocrLatency(String? ocrLatency) => _$this._ocrLatency = ocrLatency;

  DirectUpload200ResponseMetadataBuilder() {
    DirectUpload200ResponseMetadata._defaults(this);
  }

  DirectUpload200ResponseMetadataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ocrLatency = $v.ocrLatency;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DirectUpload200ResponseMetadata other) {
    _$v = other as _$DirectUpload200ResponseMetadata;
  }

  @override
  void update(void Function(DirectUpload200ResponseMetadataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DirectUpload200ResponseMetadata build() => _build();

  _$DirectUpload200ResponseMetadata _build() {
    final _$result = _$v ??
        _$DirectUpload200ResponseMetadata._(
          ocrLatency: ocrLatency,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'direct_upload_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DirectUploadRequest extends DirectUploadRequest {
  @override
  final OneOf oneOf;

  factory _$DirectUploadRequest(
          [void Function(DirectUploadRequestBuilder)? updates]) =>
      (DirectUploadRequestBuilder()..update(updates))._build();

  _$DirectUploadRequest._({required this.oneOf}) : super._();
  @override
  DirectUploadRequest rebuild(
          void Function(DirectUploadRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DirectUploadRequestBuilder toBuilder() =>
      DirectUploadRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DirectUploadRequest && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DirectUploadRequest')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class DirectUploadRequestBuilder
    implements Builder<DirectUploadRequest, DirectUploadRequestBuilder> {
  _$DirectUploadRequest? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  DirectUploadRequestBuilder() {
    DirectUploadRequest._defaults(this);
  }

  DirectUploadRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DirectUploadRequest other) {
    _$v = other as _$DirectUploadRequest;
  }

  @override
  void update(void Function(DirectUploadRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DirectUploadRequest build() => _build();

  _$DirectUploadRequest _build() {
    final _$result = _$v ??
        _$DirectUploadRequest._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'DirectUploadRequest', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

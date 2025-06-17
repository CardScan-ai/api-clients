// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scan_metadata_window_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ScanMetadataWindowInner extends ScanMetadataWindowInner {
  @override
  final int? width;
  @override
  final int? height;

  factory _$ScanMetadataWindowInner(
          [void Function(ScanMetadataWindowInnerBuilder)? updates]) =>
      (ScanMetadataWindowInnerBuilder()..update(updates))._build();

  _$ScanMetadataWindowInner._({this.width, this.height}) : super._();
  @override
  ScanMetadataWindowInner rebuild(
          void Function(ScanMetadataWindowInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ScanMetadataWindowInnerBuilder toBuilder() =>
      ScanMetadataWindowInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ScanMetadataWindowInner &&
        width == other.width &&
        height == other.height;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, width.hashCode);
    _$hash = $jc(_$hash, height.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ScanMetadataWindowInner')
          ..add('width', width)
          ..add('height', height))
        .toString();
  }
}

class ScanMetadataWindowInnerBuilder
    implements
        Builder<ScanMetadataWindowInner, ScanMetadataWindowInnerBuilder> {
  _$ScanMetadataWindowInner? _$v;

  int? _width;
  int? get width => _$this._width;
  set width(int? width) => _$this._width = width;

  int? _height;
  int? get height => _$this._height;
  set height(int? height) => _$this._height = height;

  ScanMetadataWindowInnerBuilder() {
    ScanMetadataWindowInner._defaults(this);
  }

  ScanMetadataWindowInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _width = $v.width;
      _height = $v.height;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ScanMetadataWindowInner other) {
    _$v = other as _$ScanMetadataWindowInner;
  }

  @override
  void update(void Function(ScanMetadataWindowInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ScanMetadataWindowInner build() => _build();

  _$ScanMetadataWindowInner _build() {
    final _$result = _$v ??
        _$ScanMetadataWindowInner._(
          width: width,
          height: height,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

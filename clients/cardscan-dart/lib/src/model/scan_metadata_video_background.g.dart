// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scan_metadata_video_background.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ScanMetadataVideoBackground extends ScanMetadataVideoBackground {
  @override
  final int? width;
  @override
  final int? height;

  factory _$ScanMetadataVideoBackground(
          [void Function(ScanMetadataVideoBackgroundBuilder)? updates]) =>
      (ScanMetadataVideoBackgroundBuilder()..update(updates))._build();

  _$ScanMetadataVideoBackground._({this.width, this.height}) : super._();
  @override
  ScanMetadataVideoBackground rebuild(
          void Function(ScanMetadataVideoBackgroundBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ScanMetadataVideoBackgroundBuilder toBuilder() =>
      ScanMetadataVideoBackgroundBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ScanMetadataVideoBackground &&
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
    return (newBuiltValueToStringHelper(r'ScanMetadataVideoBackground')
          ..add('width', width)
          ..add('height', height))
        .toString();
  }
}

class ScanMetadataVideoBackgroundBuilder
    implements
        Builder<ScanMetadataVideoBackground,
            ScanMetadataVideoBackgroundBuilder> {
  _$ScanMetadataVideoBackground? _$v;

  int? _width;
  int? get width => _$this._width;
  set width(int? width) => _$this._width = width;

  int? _height;
  int? get height => _$this._height;
  set height(int? height) => _$this._height = height;

  ScanMetadataVideoBackgroundBuilder() {
    ScanMetadataVideoBackground._defaults(this);
  }

  ScanMetadataVideoBackgroundBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _width = $v.width;
      _height = $v.height;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ScanMetadataVideoBackground other) {
    _$v = other as _$ScanMetadataVideoBackground;
  }

  @override
  void update(void Function(ScanMetadataVideoBackgroundBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ScanMetadataVideoBackground build() => _build();

  _$ScanMetadataVideoBackground _build() {
    final _$result = _$v ??
        _$ScanMetadataVideoBackground._(
          width: width,
          height: height,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

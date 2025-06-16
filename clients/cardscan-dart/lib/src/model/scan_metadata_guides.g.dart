// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scan_metadata_guides.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ScanMetadataGuides extends ScanMetadataGuides {
  @override
  final int? x;
  @override
  final int? y;
  @override
  final int? width;
  @override
  final int? height;

  factory _$ScanMetadataGuides(
          [void Function(ScanMetadataGuidesBuilder)? updates]) =>
      (ScanMetadataGuidesBuilder()..update(updates))._build();

  _$ScanMetadataGuides._({this.x, this.y, this.width, this.height}) : super._();
  @override
  ScanMetadataGuides rebuild(
          void Function(ScanMetadataGuidesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ScanMetadataGuidesBuilder toBuilder() =>
      ScanMetadataGuidesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ScanMetadataGuides &&
        x == other.x &&
        y == other.y &&
        width == other.width &&
        height == other.height;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, x.hashCode);
    _$hash = $jc(_$hash, y.hashCode);
    _$hash = $jc(_$hash, width.hashCode);
    _$hash = $jc(_$hash, height.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ScanMetadataGuides')
          ..add('x', x)
          ..add('y', y)
          ..add('width', width)
          ..add('height', height))
        .toString();
  }
}

class ScanMetadataGuidesBuilder
    implements Builder<ScanMetadataGuides, ScanMetadataGuidesBuilder> {
  _$ScanMetadataGuides? _$v;

  int? _x;
  int? get x => _$this._x;
  set x(int? x) => _$this._x = x;

  int? _y;
  int? get y => _$this._y;
  set y(int? y) => _$this._y = y;

  int? _width;
  int? get width => _$this._width;
  set width(int? width) => _$this._width = width;

  int? _height;
  int? get height => _$this._height;
  set height(int? height) => _$this._height = height;

  ScanMetadataGuidesBuilder() {
    ScanMetadataGuides._defaults(this);
  }

  ScanMetadataGuidesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _x = $v.x;
      _y = $v.y;
      _width = $v.width;
      _height = $v.height;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ScanMetadataGuides other) {
    _$v = other as _$ScanMetadataGuides;
  }

  @override
  void update(void Function(ScanMetadataGuidesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ScanMetadataGuides build() => _build();

  _$ScanMetadataGuides _build() {
    final _$result = _$v ??
        _$ScanMetadataGuides._(
          x: x,
          y: y,
          width: width,
          height: height,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

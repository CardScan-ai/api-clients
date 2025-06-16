// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scan_metadata_capture_canvas.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ScanMetadataCaptureCanvas extends ScanMetadataCaptureCanvas {
  @override
  final int? width;
  @override
  final int? height;

  factory _$ScanMetadataCaptureCanvas(
          [void Function(ScanMetadataCaptureCanvasBuilder)? updates]) =>
      (ScanMetadataCaptureCanvasBuilder()..update(updates))._build();

  _$ScanMetadataCaptureCanvas._({this.width, this.height}) : super._();
  @override
  ScanMetadataCaptureCanvas rebuild(
          void Function(ScanMetadataCaptureCanvasBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ScanMetadataCaptureCanvasBuilder toBuilder() =>
      ScanMetadataCaptureCanvasBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ScanMetadataCaptureCanvas &&
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
    return (newBuiltValueToStringHelper(r'ScanMetadataCaptureCanvas')
          ..add('width', width)
          ..add('height', height))
        .toString();
  }
}

class ScanMetadataCaptureCanvasBuilder
    implements
        Builder<ScanMetadataCaptureCanvas, ScanMetadataCaptureCanvasBuilder> {
  _$ScanMetadataCaptureCanvas? _$v;

  int? _width;
  int? get width => _$this._width;
  set width(int? width) => _$this._width = width;

  int? _height;
  int? get height => _$this._height;
  set height(int? height) => _$this._height = height;

  ScanMetadataCaptureCanvasBuilder() {
    ScanMetadataCaptureCanvas._defaults(this);
  }

  ScanMetadataCaptureCanvasBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _width = $v.width;
      _height = $v.height;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ScanMetadataCaptureCanvas other) {
    _$v = other as _$ScanMetadataCaptureCanvas;
  }

  @override
  void update(void Function(ScanMetadataCaptureCanvasBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ScanMetadataCaptureCanvas build() => _build();

  _$ScanMetadataCaptureCanvas _build() {
    final _$result = _$v ??
        _$ScanMetadataCaptureCanvas._(
          width: width,
          height: height,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

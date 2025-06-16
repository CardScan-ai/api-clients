// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scan_metadata_camera_capabilities_aspect_ratio.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ScanMetadataCameraCapabilitiesAspectRatio
    extends ScanMetadataCameraCapabilitiesAspectRatio {
  @override
  final num? max;
  @override
  final num? min;

  factory _$ScanMetadataCameraCapabilitiesAspectRatio(
          [void Function(ScanMetadataCameraCapabilitiesAspectRatioBuilder)?
              updates]) =>
      (ScanMetadataCameraCapabilitiesAspectRatioBuilder()..update(updates))
          ._build();

  _$ScanMetadataCameraCapabilitiesAspectRatio._({this.max, this.min})
      : super._();
  @override
  ScanMetadataCameraCapabilitiesAspectRatio rebuild(
          void Function(ScanMetadataCameraCapabilitiesAspectRatioBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ScanMetadataCameraCapabilitiesAspectRatioBuilder toBuilder() =>
      ScanMetadataCameraCapabilitiesAspectRatioBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ScanMetadataCameraCapabilitiesAspectRatio &&
        max == other.max &&
        min == other.min;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, max.hashCode);
    _$hash = $jc(_$hash, min.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ScanMetadataCameraCapabilitiesAspectRatio')
          ..add('max', max)
          ..add('min', min))
        .toString();
  }
}

class ScanMetadataCameraCapabilitiesAspectRatioBuilder
    implements
        Builder<ScanMetadataCameraCapabilitiesAspectRatio,
            ScanMetadataCameraCapabilitiesAspectRatioBuilder> {
  _$ScanMetadataCameraCapabilitiesAspectRatio? _$v;

  num? _max;
  num? get max => _$this._max;
  set max(num? max) => _$this._max = max;

  num? _min;
  num? get min => _$this._min;
  set min(num? min) => _$this._min = min;

  ScanMetadataCameraCapabilitiesAspectRatioBuilder() {
    ScanMetadataCameraCapabilitiesAspectRatio._defaults(this);
  }

  ScanMetadataCameraCapabilitiesAspectRatioBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _max = $v.max;
      _min = $v.min;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ScanMetadataCameraCapabilitiesAspectRatio other) {
    _$v = other as _$ScanMetadataCameraCapabilitiesAspectRatio;
  }

  @override
  void update(
      void Function(ScanMetadataCameraCapabilitiesAspectRatioBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ScanMetadataCameraCapabilitiesAspectRatio build() => _build();

  _$ScanMetadataCameraCapabilitiesAspectRatio _build() {
    final _$result = _$v ??
        _$ScanMetadataCameraCapabilitiesAspectRatio._(
          max: max,
          min: min,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

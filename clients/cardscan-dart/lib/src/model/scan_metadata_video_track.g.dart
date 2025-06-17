// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scan_metadata_video_track.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ScanMetadataVideoTrack extends ScanMetadataVideoTrack {
  @override
  final num? aspectRatio;
  @override
  final String? deviceId;
  @override
  final num? frameRate;
  @override
  final String? groupId;
  @override
  final int? height;
  @override
  final String? resizeMode;
  @override
  final int? width;

  factory _$ScanMetadataVideoTrack(
          [void Function(ScanMetadataVideoTrackBuilder)? updates]) =>
      (ScanMetadataVideoTrackBuilder()..update(updates))._build();

  _$ScanMetadataVideoTrack._(
      {this.aspectRatio,
      this.deviceId,
      this.frameRate,
      this.groupId,
      this.height,
      this.resizeMode,
      this.width})
      : super._();
  @override
  ScanMetadataVideoTrack rebuild(
          void Function(ScanMetadataVideoTrackBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ScanMetadataVideoTrackBuilder toBuilder() =>
      ScanMetadataVideoTrackBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ScanMetadataVideoTrack &&
        aspectRatio == other.aspectRatio &&
        deviceId == other.deviceId &&
        frameRate == other.frameRate &&
        groupId == other.groupId &&
        height == other.height &&
        resizeMode == other.resizeMode &&
        width == other.width;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, aspectRatio.hashCode);
    _$hash = $jc(_$hash, deviceId.hashCode);
    _$hash = $jc(_$hash, frameRate.hashCode);
    _$hash = $jc(_$hash, groupId.hashCode);
    _$hash = $jc(_$hash, height.hashCode);
    _$hash = $jc(_$hash, resizeMode.hashCode);
    _$hash = $jc(_$hash, width.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ScanMetadataVideoTrack')
          ..add('aspectRatio', aspectRatio)
          ..add('deviceId', deviceId)
          ..add('frameRate', frameRate)
          ..add('groupId', groupId)
          ..add('height', height)
          ..add('resizeMode', resizeMode)
          ..add('width', width))
        .toString();
  }
}

class ScanMetadataVideoTrackBuilder
    implements Builder<ScanMetadataVideoTrack, ScanMetadataVideoTrackBuilder> {
  _$ScanMetadataVideoTrack? _$v;

  num? _aspectRatio;
  num? get aspectRatio => _$this._aspectRatio;
  set aspectRatio(num? aspectRatio) => _$this._aspectRatio = aspectRatio;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  num? _frameRate;
  num? get frameRate => _$this._frameRate;
  set frameRate(num? frameRate) => _$this._frameRate = frameRate;

  String? _groupId;
  String? get groupId => _$this._groupId;
  set groupId(String? groupId) => _$this._groupId = groupId;

  int? _height;
  int? get height => _$this._height;
  set height(int? height) => _$this._height = height;

  String? _resizeMode;
  String? get resizeMode => _$this._resizeMode;
  set resizeMode(String? resizeMode) => _$this._resizeMode = resizeMode;

  int? _width;
  int? get width => _$this._width;
  set width(int? width) => _$this._width = width;

  ScanMetadataVideoTrackBuilder() {
    ScanMetadataVideoTrack._defaults(this);
  }

  ScanMetadataVideoTrackBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _aspectRatio = $v.aspectRatio;
      _deviceId = $v.deviceId;
      _frameRate = $v.frameRate;
      _groupId = $v.groupId;
      _height = $v.height;
      _resizeMode = $v.resizeMode;
      _width = $v.width;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ScanMetadataVideoTrack other) {
    _$v = other as _$ScanMetadataVideoTrack;
  }

  @override
  void update(void Function(ScanMetadataVideoTrackBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ScanMetadataVideoTrack build() => _build();

  _$ScanMetadataVideoTrack _build() {
    final _$result = _$v ??
        _$ScanMetadataVideoTrack._(
          aspectRatio: aspectRatio,
          deviceId: deviceId,
          frameRate: frameRate,
          groupId: groupId,
          height: height,
          resizeMode: resizeMode,
          width: width,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

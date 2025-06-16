// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scan_metadata_camera_capabilities.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ScanMetadataCameraCapabilities extends ScanMetadataCameraCapabilities {
  @override
  final ScanMetadataCameraCapabilitiesAspectRatio? aspectRatio;
  @override
  final String? deviceId;
  @override
  final BuiltList<String>? facingMode;
  @override
  final ScanMetadataCameraCapabilitiesAspectRatio? frameRate;
  @override
  final String? groupId;
  @override
  final ScanMetadataCameraCapabilitiesAspectRatio? height;
  @override
  final BuiltList<String>? resizeMode;
  @override
  final ScanMetadataCameraCapabilitiesAspectRatio? width;

  factory _$ScanMetadataCameraCapabilities(
          [void Function(ScanMetadataCameraCapabilitiesBuilder)? updates]) =>
      (ScanMetadataCameraCapabilitiesBuilder()..update(updates))._build();

  _$ScanMetadataCameraCapabilities._(
      {this.aspectRatio,
      this.deviceId,
      this.facingMode,
      this.frameRate,
      this.groupId,
      this.height,
      this.resizeMode,
      this.width})
      : super._();
  @override
  ScanMetadataCameraCapabilities rebuild(
          void Function(ScanMetadataCameraCapabilitiesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ScanMetadataCameraCapabilitiesBuilder toBuilder() =>
      ScanMetadataCameraCapabilitiesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ScanMetadataCameraCapabilities &&
        aspectRatio == other.aspectRatio &&
        deviceId == other.deviceId &&
        facingMode == other.facingMode &&
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
    _$hash = $jc(_$hash, facingMode.hashCode);
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
    return (newBuiltValueToStringHelper(r'ScanMetadataCameraCapabilities')
          ..add('aspectRatio', aspectRatio)
          ..add('deviceId', deviceId)
          ..add('facingMode', facingMode)
          ..add('frameRate', frameRate)
          ..add('groupId', groupId)
          ..add('height', height)
          ..add('resizeMode', resizeMode)
          ..add('width', width))
        .toString();
  }
}

class ScanMetadataCameraCapabilitiesBuilder
    implements
        Builder<ScanMetadataCameraCapabilities,
            ScanMetadataCameraCapabilitiesBuilder> {
  _$ScanMetadataCameraCapabilities? _$v;

  ScanMetadataCameraCapabilitiesAspectRatioBuilder? _aspectRatio;
  ScanMetadataCameraCapabilitiesAspectRatioBuilder get aspectRatio =>
      _$this._aspectRatio ??=
          ScanMetadataCameraCapabilitiesAspectRatioBuilder();
  set aspectRatio(
          ScanMetadataCameraCapabilitiesAspectRatioBuilder? aspectRatio) =>
      _$this._aspectRatio = aspectRatio;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  ListBuilder<String>? _facingMode;
  ListBuilder<String> get facingMode =>
      _$this._facingMode ??= ListBuilder<String>();
  set facingMode(ListBuilder<String>? facingMode) =>
      _$this._facingMode = facingMode;

  ScanMetadataCameraCapabilitiesAspectRatioBuilder? _frameRate;
  ScanMetadataCameraCapabilitiesAspectRatioBuilder get frameRate =>
      _$this._frameRate ??= ScanMetadataCameraCapabilitiesAspectRatioBuilder();
  set frameRate(ScanMetadataCameraCapabilitiesAspectRatioBuilder? frameRate) =>
      _$this._frameRate = frameRate;

  String? _groupId;
  String? get groupId => _$this._groupId;
  set groupId(String? groupId) => _$this._groupId = groupId;

  ScanMetadataCameraCapabilitiesAspectRatioBuilder? _height;
  ScanMetadataCameraCapabilitiesAspectRatioBuilder get height =>
      _$this._height ??= ScanMetadataCameraCapabilitiesAspectRatioBuilder();
  set height(ScanMetadataCameraCapabilitiesAspectRatioBuilder? height) =>
      _$this._height = height;

  ListBuilder<String>? _resizeMode;
  ListBuilder<String> get resizeMode =>
      _$this._resizeMode ??= ListBuilder<String>();
  set resizeMode(ListBuilder<String>? resizeMode) =>
      _$this._resizeMode = resizeMode;

  ScanMetadataCameraCapabilitiesAspectRatioBuilder? _width;
  ScanMetadataCameraCapabilitiesAspectRatioBuilder get width =>
      _$this._width ??= ScanMetadataCameraCapabilitiesAspectRatioBuilder();
  set width(ScanMetadataCameraCapabilitiesAspectRatioBuilder? width) =>
      _$this._width = width;

  ScanMetadataCameraCapabilitiesBuilder() {
    ScanMetadataCameraCapabilities._defaults(this);
  }

  ScanMetadataCameraCapabilitiesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _aspectRatio = $v.aspectRatio?.toBuilder();
      _deviceId = $v.deviceId;
      _facingMode = $v.facingMode?.toBuilder();
      _frameRate = $v.frameRate?.toBuilder();
      _groupId = $v.groupId;
      _height = $v.height?.toBuilder();
      _resizeMode = $v.resizeMode?.toBuilder();
      _width = $v.width?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ScanMetadataCameraCapabilities other) {
    _$v = other as _$ScanMetadataCameraCapabilities;
  }

  @override
  void update(void Function(ScanMetadataCameraCapabilitiesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ScanMetadataCameraCapabilities build() => _build();

  _$ScanMetadataCameraCapabilities _build() {
    _$ScanMetadataCameraCapabilities _$result;
    try {
      _$result = _$v ??
          _$ScanMetadataCameraCapabilities._(
            aspectRatio: _aspectRatio?.build(),
            deviceId: deviceId,
            facingMode: _facingMode?.build(),
            frameRate: _frameRate?.build(),
            groupId: groupId,
            height: _height?.build(),
            resizeMode: _resizeMode?.build(),
            width: _width?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'aspectRatio';
        _aspectRatio?.build();

        _$failedField = 'facingMode';
        _facingMode?.build();
        _$failedField = 'frameRate';
        _frameRate?.build();

        _$failedField = 'height';
        _height?.build();
        _$failedField = 'resizeMode';
        _resizeMode?.build();
        _$failedField = 'width';
        _width?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ScanMetadataCameraCapabilities', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

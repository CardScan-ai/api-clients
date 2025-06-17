// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scan_metadata.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ScanMetadataCaptureTypeEnum _$scanMetadataCaptureTypeEnum_automatic =
    const ScanMetadataCaptureTypeEnum._('automatic');
const ScanMetadataCaptureTypeEnum _$scanMetadataCaptureTypeEnum_manual =
    const ScanMetadataCaptureTypeEnum._('manual');

ScanMetadataCaptureTypeEnum _$scanMetadataCaptureTypeEnumValueOf(String name) {
  switch (name) {
    case 'automatic':
      return _$scanMetadataCaptureTypeEnum_automatic;
    case 'manual':
      return _$scanMetadataCaptureTypeEnum_manual;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ScanMetadataCaptureTypeEnum>
    _$scanMetadataCaptureTypeEnumValues =
    BuiltSet<ScanMetadataCaptureTypeEnum>(const <ScanMetadataCaptureTypeEnum>[
  _$scanMetadataCaptureTypeEnum_automatic,
  _$scanMetadataCaptureTypeEnum_manual,
]);

Serializer<ScanMetadataCaptureTypeEnum>
    _$scanMetadataCaptureTypeEnumSerializer =
    _$ScanMetadataCaptureTypeEnumSerializer();

class _$ScanMetadataCaptureTypeEnumSerializer
    implements PrimitiveSerializer<ScanMetadataCaptureTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'automatic': 'automatic',
    'manual': 'manual',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'automatic': 'automatic',
    'manual': 'manual',
  };

  @override
  final Iterable<Type> types = const <Type>[ScanMetadataCaptureTypeEnum];
  @override
  final String wireName = 'ScanMetadataCaptureTypeEnum';

  @override
  Object serialize(Serializers serializers, ScanMetadataCaptureTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ScanMetadataCaptureTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ScanMetadataCaptureTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ScanMetadata extends ScanMetadata {
  @override
  final ScanMetadataCaptureTypeEnum? captureType;
  @override
  final ScanMetadataGuides? guides;
  @override
  final ScanMetadataCaptureCanvas? captureCanvas;
  @override
  final ScanMetadataVideoBackground? videoBackground;
  @override
  final ScanMetadataWindowInner? windowInner;
  @override
  final num? mlThreshold;
  @override
  final num? laplacianThreshold;
  @override
  final String? packageName;
  @override
  final String? packageVersion;
  @override
  final ScanMetadataVideoTrack? videoTrack;
  @override
  final ScanMetadataCameraCapabilities? cameraCapabilities;
  @override
  final ScanMetadataCaptureScore? captureScore;

  factory _$ScanMetadata([void Function(ScanMetadataBuilder)? updates]) =>
      (ScanMetadataBuilder()..update(updates))._build();

  _$ScanMetadata._(
      {this.captureType,
      this.guides,
      this.captureCanvas,
      this.videoBackground,
      this.windowInner,
      this.mlThreshold,
      this.laplacianThreshold,
      this.packageName,
      this.packageVersion,
      this.videoTrack,
      this.cameraCapabilities,
      this.captureScore})
      : super._();
  @override
  ScanMetadata rebuild(void Function(ScanMetadataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ScanMetadataBuilder toBuilder() => ScanMetadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ScanMetadata &&
        captureType == other.captureType &&
        guides == other.guides &&
        captureCanvas == other.captureCanvas &&
        videoBackground == other.videoBackground &&
        windowInner == other.windowInner &&
        mlThreshold == other.mlThreshold &&
        laplacianThreshold == other.laplacianThreshold &&
        packageName == other.packageName &&
        packageVersion == other.packageVersion &&
        videoTrack == other.videoTrack &&
        cameraCapabilities == other.cameraCapabilities &&
        captureScore == other.captureScore;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, captureType.hashCode);
    _$hash = $jc(_$hash, guides.hashCode);
    _$hash = $jc(_$hash, captureCanvas.hashCode);
    _$hash = $jc(_$hash, videoBackground.hashCode);
    _$hash = $jc(_$hash, windowInner.hashCode);
    _$hash = $jc(_$hash, mlThreshold.hashCode);
    _$hash = $jc(_$hash, laplacianThreshold.hashCode);
    _$hash = $jc(_$hash, packageName.hashCode);
    _$hash = $jc(_$hash, packageVersion.hashCode);
    _$hash = $jc(_$hash, videoTrack.hashCode);
    _$hash = $jc(_$hash, cameraCapabilities.hashCode);
    _$hash = $jc(_$hash, captureScore.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ScanMetadata')
          ..add('captureType', captureType)
          ..add('guides', guides)
          ..add('captureCanvas', captureCanvas)
          ..add('videoBackground', videoBackground)
          ..add('windowInner', windowInner)
          ..add('mlThreshold', mlThreshold)
          ..add('laplacianThreshold', laplacianThreshold)
          ..add('packageName', packageName)
          ..add('packageVersion', packageVersion)
          ..add('videoTrack', videoTrack)
          ..add('cameraCapabilities', cameraCapabilities)
          ..add('captureScore', captureScore))
        .toString();
  }
}

class ScanMetadataBuilder
    implements Builder<ScanMetadata, ScanMetadataBuilder> {
  _$ScanMetadata? _$v;

  ScanMetadataCaptureTypeEnum? _captureType;
  ScanMetadataCaptureTypeEnum? get captureType => _$this._captureType;
  set captureType(ScanMetadataCaptureTypeEnum? captureType) =>
      _$this._captureType = captureType;

  ScanMetadataGuidesBuilder? _guides;
  ScanMetadataGuidesBuilder get guides =>
      _$this._guides ??= ScanMetadataGuidesBuilder();
  set guides(ScanMetadataGuidesBuilder? guides) => _$this._guides = guides;

  ScanMetadataCaptureCanvasBuilder? _captureCanvas;
  ScanMetadataCaptureCanvasBuilder get captureCanvas =>
      _$this._captureCanvas ??= ScanMetadataCaptureCanvasBuilder();
  set captureCanvas(ScanMetadataCaptureCanvasBuilder? captureCanvas) =>
      _$this._captureCanvas = captureCanvas;

  ScanMetadataVideoBackgroundBuilder? _videoBackground;
  ScanMetadataVideoBackgroundBuilder get videoBackground =>
      _$this._videoBackground ??= ScanMetadataVideoBackgroundBuilder();
  set videoBackground(ScanMetadataVideoBackgroundBuilder? videoBackground) =>
      _$this._videoBackground = videoBackground;

  ScanMetadataWindowInnerBuilder? _windowInner;
  ScanMetadataWindowInnerBuilder get windowInner =>
      _$this._windowInner ??= ScanMetadataWindowInnerBuilder();
  set windowInner(ScanMetadataWindowInnerBuilder? windowInner) =>
      _$this._windowInner = windowInner;

  num? _mlThreshold;
  num? get mlThreshold => _$this._mlThreshold;
  set mlThreshold(num? mlThreshold) => _$this._mlThreshold = mlThreshold;

  num? _laplacianThreshold;
  num? get laplacianThreshold => _$this._laplacianThreshold;
  set laplacianThreshold(num? laplacianThreshold) =>
      _$this._laplacianThreshold = laplacianThreshold;

  String? _packageName;
  String? get packageName => _$this._packageName;
  set packageName(String? packageName) => _$this._packageName = packageName;

  String? _packageVersion;
  String? get packageVersion => _$this._packageVersion;
  set packageVersion(String? packageVersion) =>
      _$this._packageVersion = packageVersion;

  ScanMetadataVideoTrackBuilder? _videoTrack;
  ScanMetadataVideoTrackBuilder get videoTrack =>
      _$this._videoTrack ??= ScanMetadataVideoTrackBuilder();
  set videoTrack(ScanMetadataVideoTrackBuilder? videoTrack) =>
      _$this._videoTrack = videoTrack;

  ScanMetadataCameraCapabilitiesBuilder? _cameraCapabilities;
  ScanMetadataCameraCapabilitiesBuilder get cameraCapabilities =>
      _$this._cameraCapabilities ??= ScanMetadataCameraCapabilitiesBuilder();
  set cameraCapabilities(
          ScanMetadataCameraCapabilitiesBuilder? cameraCapabilities) =>
      _$this._cameraCapabilities = cameraCapabilities;

  ScanMetadataCaptureScoreBuilder? _captureScore;
  ScanMetadataCaptureScoreBuilder get captureScore =>
      _$this._captureScore ??= ScanMetadataCaptureScoreBuilder();
  set captureScore(ScanMetadataCaptureScoreBuilder? captureScore) =>
      _$this._captureScore = captureScore;

  ScanMetadataBuilder() {
    ScanMetadata._defaults(this);
  }

  ScanMetadataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _captureType = $v.captureType;
      _guides = $v.guides?.toBuilder();
      _captureCanvas = $v.captureCanvas?.toBuilder();
      _videoBackground = $v.videoBackground?.toBuilder();
      _windowInner = $v.windowInner?.toBuilder();
      _mlThreshold = $v.mlThreshold;
      _laplacianThreshold = $v.laplacianThreshold;
      _packageName = $v.packageName;
      _packageVersion = $v.packageVersion;
      _videoTrack = $v.videoTrack?.toBuilder();
      _cameraCapabilities = $v.cameraCapabilities?.toBuilder();
      _captureScore = $v.captureScore?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ScanMetadata other) {
    _$v = other as _$ScanMetadata;
  }

  @override
  void update(void Function(ScanMetadataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ScanMetadata build() => _build();

  _$ScanMetadata _build() {
    _$ScanMetadata _$result;
    try {
      _$result = _$v ??
          _$ScanMetadata._(
            captureType: captureType,
            guides: _guides?.build(),
            captureCanvas: _captureCanvas?.build(),
            videoBackground: _videoBackground?.build(),
            windowInner: _windowInner?.build(),
            mlThreshold: mlThreshold,
            laplacianThreshold: laplacianThreshold,
            packageName: packageName,
            packageVersion: packageVersion,
            videoTrack: _videoTrack?.build(),
            cameraCapabilities: _cameraCapabilities?.build(),
            captureScore: _captureScore?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'guides';
        _guides?.build();
        _$failedField = 'captureCanvas';
        _captureCanvas?.build();
        _$failedField = 'videoBackground';
        _videoBackground?.build();
        _$failedField = 'windowInner';
        _windowInner?.build();

        _$failedField = 'videoTrack';
        _videoTrack?.build();
        _$failedField = 'cameraCapabilities';
        _cameraCapabilities?.build();
        _$failedField = 'captureScore';
        _captureScore?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ScanMetadata', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scan_metadata_capture_score_scores_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ScanMetadataCaptureScoreScoresInner
    extends ScanMetadataCaptureScoreScoresInner {
  @override
  final num? score;
  @override
  final num? laplacian;

  factory _$ScanMetadataCaptureScoreScoresInner(
          [void Function(ScanMetadataCaptureScoreScoresInnerBuilder)?
              updates]) =>
      (ScanMetadataCaptureScoreScoresInnerBuilder()..update(updates))._build();

  _$ScanMetadataCaptureScoreScoresInner._({this.score, this.laplacian})
      : super._();
  @override
  ScanMetadataCaptureScoreScoresInner rebuild(
          void Function(ScanMetadataCaptureScoreScoresInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ScanMetadataCaptureScoreScoresInnerBuilder toBuilder() =>
      ScanMetadataCaptureScoreScoresInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ScanMetadataCaptureScoreScoresInner &&
        score == other.score &&
        laplacian == other.laplacian;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, score.hashCode);
    _$hash = $jc(_$hash, laplacian.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ScanMetadataCaptureScoreScoresInner')
          ..add('score', score)
          ..add('laplacian', laplacian))
        .toString();
  }
}

class ScanMetadataCaptureScoreScoresInnerBuilder
    implements
        Builder<ScanMetadataCaptureScoreScoresInner,
            ScanMetadataCaptureScoreScoresInnerBuilder> {
  _$ScanMetadataCaptureScoreScoresInner? _$v;

  num? _score;
  num? get score => _$this._score;
  set score(num? score) => _$this._score = score;

  num? _laplacian;
  num? get laplacian => _$this._laplacian;
  set laplacian(num? laplacian) => _$this._laplacian = laplacian;

  ScanMetadataCaptureScoreScoresInnerBuilder() {
    ScanMetadataCaptureScoreScoresInner._defaults(this);
  }

  ScanMetadataCaptureScoreScoresInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _score = $v.score;
      _laplacian = $v.laplacian;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ScanMetadataCaptureScoreScoresInner other) {
    _$v = other as _$ScanMetadataCaptureScoreScoresInner;
  }

  @override
  void update(
      void Function(ScanMetadataCaptureScoreScoresInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ScanMetadataCaptureScoreScoresInner build() => _build();

  _$ScanMetadataCaptureScoreScoresInner _build() {
    final _$result = _$v ??
        _$ScanMetadataCaptureScoreScoresInner._(
          score: score,
          laplacian: laplacian,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

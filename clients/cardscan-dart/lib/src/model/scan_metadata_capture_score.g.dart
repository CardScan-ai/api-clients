// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scan_metadata_capture_score.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ScanMetadataCaptureScore extends ScanMetadataCaptureScore {
  @override
  final BuiltList<ScanMetadataCaptureScoreScoresInner>? scores;
  @override
  final num? maxLapScore;

  factory _$ScanMetadataCaptureScore(
          [void Function(ScanMetadataCaptureScoreBuilder)? updates]) =>
      (ScanMetadataCaptureScoreBuilder()..update(updates))._build();

  _$ScanMetadataCaptureScore._({this.scores, this.maxLapScore}) : super._();
  @override
  ScanMetadataCaptureScore rebuild(
          void Function(ScanMetadataCaptureScoreBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ScanMetadataCaptureScoreBuilder toBuilder() =>
      ScanMetadataCaptureScoreBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ScanMetadataCaptureScore &&
        scores == other.scores &&
        maxLapScore == other.maxLapScore;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, scores.hashCode);
    _$hash = $jc(_$hash, maxLapScore.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ScanMetadataCaptureScore')
          ..add('scores', scores)
          ..add('maxLapScore', maxLapScore))
        .toString();
  }
}

class ScanMetadataCaptureScoreBuilder
    implements
        Builder<ScanMetadataCaptureScore, ScanMetadataCaptureScoreBuilder> {
  _$ScanMetadataCaptureScore? _$v;

  ListBuilder<ScanMetadataCaptureScoreScoresInner>? _scores;
  ListBuilder<ScanMetadataCaptureScoreScoresInner> get scores =>
      _$this._scores ??= ListBuilder<ScanMetadataCaptureScoreScoresInner>();
  set scores(ListBuilder<ScanMetadataCaptureScoreScoresInner>? scores) =>
      _$this._scores = scores;

  num? _maxLapScore;
  num? get maxLapScore => _$this._maxLapScore;
  set maxLapScore(num? maxLapScore) => _$this._maxLapScore = maxLapScore;

  ScanMetadataCaptureScoreBuilder() {
    ScanMetadataCaptureScore._defaults(this);
  }

  ScanMetadataCaptureScoreBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _scores = $v.scores?.toBuilder();
      _maxLapScore = $v.maxLapScore;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ScanMetadataCaptureScore other) {
    _$v = other as _$ScanMetadataCaptureScore;
  }

  @override
  void update(void Function(ScanMetadataCaptureScoreBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ScanMetadataCaptureScore build() => _build();

  _$ScanMetadataCaptureScore _build() {
    _$ScanMetadataCaptureScore _$result;
    try {
      _$result = _$v ??
          _$ScanMetadataCaptureScore._(
            scores: _scores?.build(),
            maxLapScore: maxLapScore,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'scores';
        _scores?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ScanMetadataCaptureScore', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

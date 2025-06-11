// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chc_payer_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CHCPayerRecord extends CHCPayerRecord {
  @override
  final String? chcPayerId;
  @override
  final String? chcPayerName;
  @override
  final String? score;
  @override
  final String? note;
  @override
  final bool? deprecated;

  factory _$CHCPayerRecord([void Function(CHCPayerRecordBuilder)? updates]) =>
      (CHCPayerRecordBuilder()..update(updates))._build();

  _$CHCPayerRecord._(
      {this.chcPayerId,
      this.chcPayerName,
      this.score,
      this.note,
      this.deprecated})
      : super._();
  @override
  CHCPayerRecord rebuild(void Function(CHCPayerRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CHCPayerRecordBuilder toBuilder() => CHCPayerRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CHCPayerRecord &&
        chcPayerId == other.chcPayerId &&
        chcPayerName == other.chcPayerName &&
        score == other.score &&
        note == other.note &&
        deprecated == other.deprecated;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, chcPayerId.hashCode);
    _$hash = $jc(_$hash, chcPayerName.hashCode);
    _$hash = $jc(_$hash, score.hashCode);
    _$hash = $jc(_$hash, note.hashCode);
    _$hash = $jc(_$hash, deprecated.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CHCPayerRecord')
          ..add('chcPayerId', chcPayerId)
          ..add('chcPayerName', chcPayerName)
          ..add('score', score)
          ..add('note', note)
          ..add('deprecated', deprecated))
        .toString();
  }
}

class CHCPayerRecordBuilder
    implements Builder<CHCPayerRecord, CHCPayerRecordBuilder> {
  _$CHCPayerRecord? _$v;

  String? _chcPayerId;
  String? get chcPayerId => _$this._chcPayerId;
  set chcPayerId(String? chcPayerId) => _$this._chcPayerId = chcPayerId;

  String? _chcPayerName;
  String? get chcPayerName => _$this._chcPayerName;
  set chcPayerName(String? chcPayerName) => _$this._chcPayerName = chcPayerName;

  String? _score;
  String? get score => _$this._score;
  set score(String? score) => _$this._score = score;

  String? _note;
  String? get note => _$this._note;
  set note(String? note) => _$this._note = note;

  bool? _deprecated;
  bool? get deprecated => _$this._deprecated;
  set deprecated(bool? deprecated) => _$this._deprecated = deprecated;

  CHCPayerRecordBuilder() {
    CHCPayerRecord._defaults(this);
  }

  CHCPayerRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _chcPayerId = $v.chcPayerId;
      _chcPayerName = $v.chcPayerName;
      _score = $v.score;
      _note = $v.note;
      _deprecated = $v.deprecated;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CHCPayerRecord other) {
    _$v = other as _$CHCPayerRecord;
  }

  @override
  void update(void Function(CHCPayerRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CHCPayerRecord build() => _build();

  _$CHCPayerRecord _build() {
    final _$result = _$v ??
        _$CHCPayerRecord._(
          chcPayerId: chcPayerId,
          chcPayerName: chcPayerName,
          score: score,
          note: note,
          deprecated: deprecated,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

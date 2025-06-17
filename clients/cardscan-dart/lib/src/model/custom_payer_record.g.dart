// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_payer_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomPayerRecord extends CustomPayerRecord {
  @override
  final String? customPayerId;
  @override
  final String? customPayerName;
  @override
  final String? customPayerNameAlt;
  @override
  final String? score;
  @override
  final String? source_;

  factory _$CustomPayerRecord(
          [void Function(CustomPayerRecordBuilder)? updates]) =>
      (CustomPayerRecordBuilder()..update(updates))._build();

  _$CustomPayerRecord._(
      {this.customPayerId,
      this.customPayerName,
      this.customPayerNameAlt,
      this.score,
      this.source_})
      : super._();
  @override
  CustomPayerRecord rebuild(void Function(CustomPayerRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomPayerRecordBuilder toBuilder() =>
      CustomPayerRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomPayerRecord &&
        customPayerId == other.customPayerId &&
        customPayerName == other.customPayerName &&
        customPayerNameAlt == other.customPayerNameAlt &&
        score == other.score &&
        source_ == other.source_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, customPayerId.hashCode);
    _$hash = $jc(_$hash, customPayerName.hashCode);
    _$hash = $jc(_$hash, customPayerNameAlt.hashCode);
    _$hash = $jc(_$hash, score.hashCode);
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomPayerRecord')
          ..add('customPayerId', customPayerId)
          ..add('customPayerName', customPayerName)
          ..add('customPayerNameAlt', customPayerNameAlt)
          ..add('score', score)
          ..add('source_', source_))
        .toString();
  }
}

class CustomPayerRecordBuilder
    implements Builder<CustomPayerRecord, CustomPayerRecordBuilder> {
  _$CustomPayerRecord? _$v;

  String? _customPayerId;
  String? get customPayerId => _$this._customPayerId;
  set customPayerId(String? customPayerId) =>
      _$this._customPayerId = customPayerId;

  String? _customPayerName;
  String? get customPayerName => _$this._customPayerName;
  set customPayerName(String? customPayerName) =>
      _$this._customPayerName = customPayerName;

  String? _customPayerNameAlt;
  String? get customPayerNameAlt => _$this._customPayerNameAlt;
  set customPayerNameAlt(String? customPayerNameAlt) =>
      _$this._customPayerNameAlt = customPayerNameAlt;

  String? _score;
  String? get score => _$this._score;
  set score(String? score) => _$this._score = score;

  String? _source_;
  String? get source_ => _$this._source_;
  set source_(String? source_) => _$this._source_ = source_;

  CustomPayerRecordBuilder() {
    CustomPayerRecord._defaults(this);
  }

  CustomPayerRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _customPayerId = $v.customPayerId;
      _customPayerName = $v.customPayerName;
      _customPayerNameAlt = $v.customPayerNameAlt;
      _score = $v.score;
      _source_ = $v.source_;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomPayerRecord other) {
    _$v = other as _$CustomPayerRecord;
  }

  @override
  void update(void Function(CustomPayerRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomPayerRecord build() => _build();

  _$CustomPayerRecord _build() {
    final _$result = _$v ??
        _$CustomPayerRecord._(
          customPayerId: customPayerId,
          customPayerName: customPayerName,
          customPayerNameAlt: customPayerNameAlt,
          score: score,
          source_: source_,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

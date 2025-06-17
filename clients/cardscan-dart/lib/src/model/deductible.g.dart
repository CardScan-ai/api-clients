// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deductible.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Deductible extends Deductible {
  @override
  final String? totalAmount;
  @override
  final String? remainingAmount;

  factory _$Deductible([void Function(DeductibleBuilder)? updates]) =>
      (DeductibleBuilder()..update(updates))._build();

  _$Deductible._({this.totalAmount, this.remainingAmount}) : super._();
  @override
  Deductible rebuild(void Function(DeductibleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeductibleBuilder toBuilder() => DeductibleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Deductible &&
        totalAmount == other.totalAmount &&
        remainingAmount == other.remainingAmount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, totalAmount.hashCode);
    _$hash = $jc(_$hash, remainingAmount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Deductible')
          ..add('totalAmount', totalAmount)
          ..add('remainingAmount', remainingAmount))
        .toString();
  }
}

class DeductibleBuilder implements Builder<Deductible, DeductibleBuilder> {
  _$Deductible? _$v;

  String? _totalAmount;
  String? get totalAmount => _$this._totalAmount;
  set totalAmount(String? totalAmount) => _$this._totalAmount = totalAmount;

  String? _remainingAmount;
  String? get remainingAmount => _$this._remainingAmount;
  set remainingAmount(String? remainingAmount) =>
      _$this._remainingAmount = remainingAmount;

  DeductibleBuilder() {
    Deductible._defaults(this);
  }

  DeductibleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _totalAmount = $v.totalAmount;
      _remainingAmount = $v.remainingAmount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Deductible other) {
    _$v = other as _$Deductible;
  }

  @override
  void update(void Function(DeductibleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Deductible build() => _build();

  _$Deductible _build() {
    final _$result = _$v ??
        _$Deductible._(
          totalAmount: totalAmount,
          remainingAmount: remainingAmount,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'oop.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OOP extends OOP {
  @override
  final String? totalAmount;
  @override
  final String? remainingAmount;

  factory _$OOP([void Function(OOPBuilder)? updates]) =>
      (OOPBuilder()..update(updates))._build();

  _$OOP._({this.totalAmount, this.remainingAmount}) : super._();
  @override
  OOP rebuild(void Function(OOPBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OOPBuilder toBuilder() => OOPBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OOP &&
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
    return (newBuiltValueToStringHelper(r'OOP')
          ..add('totalAmount', totalAmount)
          ..add('remainingAmount', remainingAmount))
        .toString();
  }
}

class OOPBuilder implements Builder<OOP, OOPBuilder> {
  _$OOP? _$v;

  String? _totalAmount;
  String? get totalAmount => _$this._totalAmount;
  set totalAmount(String? totalAmount) => _$this._totalAmount = totalAmount;

  String? _remainingAmount;
  String? get remainingAmount => _$this._remainingAmount;
  set remainingAmount(String? remainingAmount) =>
      _$this._remainingAmount = remainingAmount;

  OOPBuilder() {
    OOP._defaults(this);
  }

  OOPBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _totalAmount = $v.totalAmount;
      _remainingAmount = $v.remainingAmount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OOP other) {
    _$v = other as _$OOP;
  }

  @override
  void update(void Function(OOPBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OOP build() => _build();

  _$OOP _build() {
    final _$result = _$v ??
        _$OOP._(
          totalAmount: totalAmount,
          remainingAmount: remainingAmount,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

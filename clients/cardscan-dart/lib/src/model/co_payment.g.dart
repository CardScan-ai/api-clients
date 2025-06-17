// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'co_payment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CoPayment extends CoPayment {
  @override
  final String? amount;

  factory _$CoPayment([void Function(CoPaymentBuilder)? updates]) =>
      (CoPaymentBuilder()..update(updates))._build();

  _$CoPayment._({this.amount}) : super._();
  @override
  CoPayment rebuild(void Function(CoPaymentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CoPaymentBuilder toBuilder() => CoPaymentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CoPayment && amount == other.amount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CoPayment')..add('amount', amount))
        .toString();
  }
}

class CoPaymentBuilder implements Builder<CoPayment, CoPaymentBuilder> {
  _$CoPayment? _$v;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(String? amount) => _$this._amount = amount;

  CoPaymentBuilder() {
    CoPayment._defaults(this);
  }

  CoPaymentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CoPayment other) {
    _$v = other as _$CoPayment;
  }

  @override
  void update(void Function(CoPaymentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CoPayment build() => _build();

  _$CoPayment _build() {
    final _$result = _$v ??
        _$CoPayment._(
          amount: amount,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

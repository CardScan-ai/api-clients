// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'co_insurance.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CoInsurance extends CoInsurance {
  @override
  final String? amount;

  factory _$CoInsurance([void Function(CoInsuranceBuilder)? updates]) =>
      (CoInsuranceBuilder()..update(updates))._build();

  _$CoInsurance._({this.amount}) : super._();
  @override
  CoInsurance rebuild(void Function(CoInsuranceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CoInsuranceBuilder toBuilder() => CoInsuranceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CoInsurance && amount == other.amount;
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
    return (newBuiltValueToStringHelper(r'CoInsurance')..add('amount', amount))
        .toString();
  }
}

class CoInsuranceBuilder implements Builder<CoInsurance, CoInsuranceBuilder> {
  _$CoInsurance? _$v;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(String? amount) => _$this._amount = amount;

  CoInsuranceBuilder() {
    CoInsurance._defaults(this);
  }

  CoInsuranceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CoInsurance other) {
    _$v = other as _$CoInsurance;
  }

  @override
  void update(void Function(CoInsuranceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CoInsurance build() => _build();

  _$CoInsurance _build() {
    final _$result = _$v ??
        _$CoInsurance._(
          amount: amount,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

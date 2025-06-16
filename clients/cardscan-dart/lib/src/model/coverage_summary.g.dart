// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coverage_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CoverageSummary extends CoverageSummary {
  @override
  final Deductible? individualDeductibleInNetwork;
  @override
  final Deductible? individualDeductibleOutNetwork;
  @override
  final OOP? individualOopInNetwork;
  @override
  final OOP? individualOopOutNetwork;
  @override
  final Deductible? familyDeductibleInNetwork;
  @override
  final Deductible? familyDeductibleOutNetwork;
  @override
  final OOP? familyOopInNetwork;
  @override
  final OOP? familyOopOutNetwork;
  @override
  final CoInsurance? coInsuranceInNetwork;
  @override
  final CoInsurance? coInsuranceOutNetwork;
  @override
  final CoPayment? coPaymentOutNetwork;
  @override
  final CoPayment? coPaymentInNetwork;

  factory _$CoverageSummary([void Function(CoverageSummaryBuilder)? updates]) =>
      (CoverageSummaryBuilder()..update(updates))._build();

  _$CoverageSummary._(
      {this.individualDeductibleInNetwork,
      this.individualDeductibleOutNetwork,
      this.individualOopInNetwork,
      this.individualOopOutNetwork,
      this.familyDeductibleInNetwork,
      this.familyDeductibleOutNetwork,
      this.familyOopInNetwork,
      this.familyOopOutNetwork,
      this.coInsuranceInNetwork,
      this.coInsuranceOutNetwork,
      this.coPaymentOutNetwork,
      this.coPaymentInNetwork})
      : super._();
  @override
  CoverageSummary rebuild(void Function(CoverageSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CoverageSummaryBuilder toBuilder() => CoverageSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CoverageSummary &&
        individualDeductibleInNetwork == other.individualDeductibleInNetwork &&
        individualDeductibleOutNetwork ==
            other.individualDeductibleOutNetwork &&
        individualOopInNetwork == other.individualOopInNetwork &&
        individualOopOutNetwork == other.individualOopOutNetwork &&
        familyDeductibleInNetwork == other.familyDeductibleInNetwork &&
        familyDeductibleOutNetwork == other.familyDeductibleOutNetwork &&
        familyOopInNetwork == other.familyOopInNetwork &&
        familyOopOutNetwork == other.familyOopOutNetwork &&
        coInsuranceInNetwork == other.coInsuranceInNetwork &&
        coInsuranceOutNetwork == other.coInsuranceOutNetwork &&
        coPaymentOutNetwork == other.coPaymentOutNetwork &&
        coPaymentInNetwork == other.coPaymentInNetwork;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, individualDeductibleInNetwork.hashCode);
    _$hash = $jc(_$hash, individualDeductibleOutNetwork.hashCode);
    _$hash = $jc(_$hash, individualOopInNetwork.hashCode);
    _$hash = $jc(_$hash, individualOopOutNetwork.hashCode);
    _$hash = $jc(_$hash, familyDeductibleInNetwork.hashCode);
    _$hash = $jc(_$hash, familyDeductibleOutNetwork.hashCode);
    _$hash = $jc(_$hash, familyOopInNetwork.hashCode);
    _$hash = $jc(_$hash, familyOopOutNetwork.hashCode);
    _$hash = $jc(_$hash, coInsuranceInNetwork.hashCode);
    _$hash = $jc(_$hash, coInsuranceOutNetwork.hashCode);
    _$hash = $jc(_$hash, coPaymentOutNetwork.hashCode);
    _$hash = $jc(_$hash, coPaymentInNetwork.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CoverageSummary')
          ..add('individualDeductibleInNetwork', individualDeductibleInNetwork)
          ..add(
              'individualDeductibleOutNetwork', individualDeductibleOutNetwork)
          ..add('individualOopInNetwork', individualOopInNetwork)
          ..add('individualOopOutNetwork', individualOopOutNetwork)
          ..add('familyDeductibleInNetwork', familyDeductibleInNetwork)
          ..add('familyDeductibleOutNetwork', familyDeductibleOutNetwork)
          ..add('familyOopInNetwork', familyOopInNetwork)
          ..add('familyOopOutNetwork', familyOopOutNetwork)
          ..add('coInsuranceInNetwork', coInsuranceInNetwork)
          ..add('coInsuranceOutNetwork', coInsuranceOutNetwork)
          ..add('coPaymentOutNetwork', coPaymentOutNetwork)
          ..add('coPaymentInNetwork', coPaymentInNetwork))
        .toString();
  }
}

class CoverageSummaryBuilder
    implements Builder<CoverageSummary, CoverageSummaryBuilder> {
  _$CoverageSummary? _$v;

  DeductibleBuilder? _individualDeductibleInNetwork;
  DeductibleBuilder get individualDeductibleInNetwork =>
      _$this._individualDeductibleInNetwork ??= DeductibleBuilder();
  set individualDeductibleInNetwork(
          DeductibleBuilder? individualDeductibleInNetwork) =>
      _$this._individualDeductibleInNetwork = individualDeductibleInNetwork;

  DeductibleBuilder? _individualDeductibleOutNetwork;
  DeductibleBuilder get individualDeductibleOutNetwork =>
      _$this._individualDeductibleOutNetwork ??= DeductibleBuilder();
  set individualDeductibleOutNetwork(
          DeductibleBuilder? individualDeductibleOutNetwork) =>
      _$this._individualDeductibleOutNetwork = individualDeductibleOutNetwork;

  OOPBuilder? _individualOopInNetwork;
  OOPBuilder get individualOopInNetwork =>
      _$this._individualOopInNetwork ??= OOPBuilder();
  set individualOopInNetwork(OOPBuilder? individualOopInNetwork) =>
      _$this._individualOopInNetwork = individualOopInNetwork;

  OOPBuilder? _individualOopOutNetwork;
  OOPBuilder get individualOopOutNetwork =>
      _$this._individualOopOutNetwork ??= OOPBuilder();
  set individualOopOutNetwork(OOPBuilder? individualOopOutNetwork) =>
      _$this._individualOopOutNetwork = individualOopOutNetwork;

  DeductibleBuilder? _familyDeductibleInNetwork;
  DeductibleBuilder get familyDeductibleInNetwork =>
      _$this._familyDeductibleInNetwork ??= DeductibleBuilder();
  set familyDeductibleInNetwork(DeductibleBuilder? familyDeductibleInNetwork) =>
      _$this._familyDeductibleInNetwork = familyDeductibleInNetwork;

  DeductibleBuilder? _familyDeductibleOutNetwork;
  DeductibleBuilder get familyDeductibleOutNetwork =>
      _$this._familyDeductibleOutNetwork ??= DeductibleBuilder();
  set familyDeductibleOutNetwork(
          DeductibleBuilder? familyDeductibleOutNetwork) =>
      _$this._familyDeductibleOutNetwork = familyDeductibleOutNetwork;

  OOPBuilder? _familyOopInNetwork;
  OOPBuilder get familyOopInNetwork =>
      _$this._familyOopInNetwork ??= OOPBuilder();
  set familyOopInNetwork(OOPBuilder? familyOopInNetwork) =>
      _$this._familyOopInNetwork = familyOopInNetwork;

  OOPBuilder? _familyOopOutNetwork;
  OOPBuilder get familyOopOutNetwork =>
      _$this._familyOopOutNetwork ??= OOPBuilder();
  set familyOopOutNetwork(OOPBuilder? familyOopOutNetwork) =>
      _$this._familyOopOutNetwork = familyOopOutNetwork;

  CoInsuranceBuilder? _coInsuranceInNetwork;
  CoInsuranceBuilder get coInsuranceInNetwork =>
      _$this._coInsuranceInNetwork ??= CoInsuranceBuilder();
  set coInsuranceInNetwork(CoInsuranceBuilder? coInsuranceInNetwork) =>
      _$this._coInsuranceInNetwork = coInsuranceInNetwork;

  CoInsuranceBuilder? _coInsuranceOutNetwork;
  CoInsuranceBuilder get coInsuranceOutNetwork =>
      _$this._coInsuranceOutNetwork ??= CoInsuranceBuilder();
  set coInsuranceOutNetwork(CoInsuranceBuilder? coInsuranceOutNetwork) =>
      _$this._coInsuranceOutNetwork = coInsuranceOutNetwork;

  CoPaymentBuilder? _coPaymentOutNetwork;
  CoPaymentBuilder get coPaymentOutNetwork =>
      _$this._coPaymentOutNetwork ??= CoPaymentBuilder();
  set coPaymentOutNetwork(CoPaymentBuilder? coPaymentOutNetwork) =>
      _$this._coPaymentOutNetwork = coPaymentOutNetwork;

  CoPaymentBuilder? _coPaymentInNetwork;
  CoPaymentBuilder get coPaymentInNetwork =>
      _$this._coPaymentInNetwork ??= CoPaymentBuilder();
  set coPaymentInNetwork(CoPaymentBuilder? coPaymentInNetwork) =>
      _$this._coPaymentInNetwork = coPaymentInNetwork;

  CoverageSummaryBuilder() {
    CoverageSummary._defaults(this);
  }

  CoverageSummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _individualDeductibleInNetwork =
          $v.individualDeductibleInNetwork?.toBuilder();
      _individualDeductibleOutNetwork =
          $v.individualDeductibleOutNetwork?.toBuilder();
      _individualOopInNetwork = $v.individualOopInNetwork?.toBuilder();
      _individualOopOutNetwork = $v.individualOopOutNetwork?.toBuilder();
      _familyDeductibleInNetwork = $v.familyDeductibleInNetwork?.toBuilder();
      _familyDeductibleOutNetwork = $v.familyDeductibleOutNetwork?.toBuilder();
      _familyOopInNetwork = $v.familyOopInNetwork?.toBuilder();
      _familyOopOutNetwork = $v.familyOopOutNetwork?.toBuilder();
      _coInsuranceInNetwork = $v.coInsuranceInNetwork?.toBuilder();
      _coInsuranceOutNetwork = $v.coInsuranceOutNetwork?.toBuilder();
      _coPaymentOutNetwork = $v.coPaymentOutNetwork?.toBuilder();
      _coPaymentInNetwork = $v.coPaymentInNetwork?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CoverageSummary other) {
    _$v = other as _$CoverageSummary;
  }

  @override
  void update(void Function(CoverageSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CoverageSummary build() => _build();

  _$CoverageSummary _build() {
    _$CoverageSummary _$result;
    try {
      _$result = _$v ??
          _$CoverageSummary._(
            individualDeductibleInNetwork:
                _individualDeductibleInNetwork?.build(),
            individualDeductibleOutNetwork:
                _individualDeductibleOutNetwork?.build(),
            individualOopInNetwork: _individualOopInNetwork?.build(),
            individualOopOutNetwork: _individualOopOutNetwork?.build(),
            familyDeductibleInNetwork: _familyDeductibleInNetwork?.build(),
            familyDeductibleOutNetwork: _familyDeductibleOutNetwork?.build(),
            familyOopInNetwork: _familyOopInNetwork?.build(),
            familyOopOutNetwork: _familyOopOutNetwork?.build(),
            coInsuranceInNetwork: _coInsuranceInNetwork?.build(),
            coInsuranceOutNetwork: _coInsuranceOutNetwork?.build(),
            coPaymentOutNetwork: _coPaymentOutNetwork?.build(),
            coPaymentInNetwork: _coPaymentInNetwork?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'individualDeductibleInNetwork';
        _individualDeductibleInNetwork?.build();
        _$failedField = 'individualDeductibleOutNetwork';
        _individualDeductibleOutNetwork?.build();
        _$failedField = 'individualOopInNetwork';
        _individualOopInNetwork?.build();
        _$failedField = 'individualOopOutNetwork';
        _individualOopOutNetwork?.build();
        _$failedField = 'familyDeductibleInNetwork';
        _familyDeductibleInNetwork?.build();
        _$failedField = 'familyDeductibleOutNetwork';
        _familyDeductibleOutNetwork?.build();
        _$failedField = 'familyOopInNetwork';
        _familyOopInNetwork?.build();
        _$failedField = 'familyOopOutNetwork';
        _familyOopOutNetwork?.build();
        _$failedField = 'coInsuranceInNetwork';
        _coInsuranceInNetwork?.build();
        _$failedField = 'coInsuranceOutNetwork';
        _coInsuranceOutNetwork?.build();
        _$failedField = 'coPaymentOutNetwork';
        _coPaymentOutNetwork?.build();
        _$failedField = 'coPaymentInNetwork';
        _coPaymentInNetwork?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CoverageSummary', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

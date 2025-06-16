// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Service extends Service {
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
  @override
  final String? serviceCode;

  factory _$Service([void Function(ServiceBuilder)? updates]) =>
      (ServiceBuilder()..update(updates))._build();

  _$Service._(
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
      this.coPaymentInNetwork,
      this.serviceCode})
      : super._();
  @override
  Service rebuild(void Function(ServiceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceBuilder toBuilder() => ServiceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Service &&
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
        coPaymentInNetwork == other.coPaymentInNetwork &&
        serviceCode == other.serviceCode;
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
    _$hash = $jc(_$hash, serviceCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Service')
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
          ..add('coPaymentInNetwork', coPaymentInNetwork)
          ..add('serviceCode', serviceCode))
        .toString();
  }
}

class ServiceBuilder implements Builder<Service, ServiceBuilder> {
  _$Service? _$v;

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

  String? _serviceCode;
  String? get serviceCode => _$this._serviceCode;
  set serviceCode(String? serviceCode) => _$this._serviceCode = serviceCode;

  ServiceBuilder() {
    Service._defaults(this);
  }

  ServiceBuilder get _$this {
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
      _serviceCode = $v.serviceCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Service other) {
    _$v = other as _$Service;
  }

  @override
  void update(void Function(ServiceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Service build() => _build();

  _$Service _build() {
    _$Service _$result;
    try {
      _$result = _$v ??
          _$Service._(
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
            serviceCode: serviceCode,
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
            r'Service', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

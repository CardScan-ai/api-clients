// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'eligibility_api_response_eligibility_request_provider.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EligibilityApiResponseEligibilityRequestProvider
    extends EligibilityApiResponseEligibilityRequestProvider {
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final String? organizationName;
  @override
  final String? npi;

  factory _$EligibilityApiResponseEligibilityRequestProvider(
          [void Function(
                  EligibilityApiResponseEligibilityRequestProviderBuilder)?
              updates]) =>
      (EligibilityApiResponseEligibilityRequestProviderBuilder()
            ..update(updates))
          ._build();

  _$EligibilityApiResponseEligibilityRequestProvider._(
      {this.firstName, this.lastName, this.organizationName, this.npi})
      : super._();
  @override
  EligibilityApiResponseEligibilityRequestProvider rebuild(
          void Function(EligibilityApiResponseEligibilityRequestProviderBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EligibilityApiResponseEligibilityRequestProviderBuilder toBuilder() =>
      EligibilityApiResponseEligibilityRequestProviderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EligibilityApiResponseEligibilityRequestProvider &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        organizationName == other.organizationName &&
        npi == other.npi;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, organizationName.hashCode);
    _$hash = $jc(_$hash, npi.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'EligibilityApiResponseEligibilityRequestProvider')
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('organizationName', organizationName)
          ..add('npi', npi))
        .toString();
  }
}

class EligibilityApiResponseEligibilityRequestProviderBuilder
    implements
        Builder<EligibilityApiResponseEligibilityRequestProvider,
            EligibilityApiResponseEligibilityRequestProviderBuilder> {
  _$EligibilityApiResponseEligibilityRequestProvider? _$v;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _organizationName;
  String? get organizationName => _$this._organizationName;
  set organizationName(String? organizationName) =>
      _$this._organizationName = organizationName;

  String? _npi;
  String? get npi => _$this._npi;
  set npi(String? npi) => _$this._npi = npi;

  EligibilityApiResponseEligibilityRequestProviderBuilder() {
    EligibilityApiResponseEligibilityRequestProvider._defaults(this);
  }

  EligibilityApiResponseEligibilityRequestProviderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _organizationName = $v.organizationName;
      _npi = $v.npi;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EligibilityApiResponseEligibilityRequestProvider other) {
    _$v = other as _$EligibilityApiResponseEligibilityRequestProvider;
  }

  @override
  void update(
      void Function(EligibilityApiResponseEligibilityRequestProviderBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  EligibilityApiResponseEligibilityRequestProvider build() => _build();

  _$EligibilityApiResponseEligibilityRequestProvider _build() {
    final _$result = _$v ??
        _$EligibilityApiResponseEligibilityRequestProvider._(
          firstName: firstName,
          lastName: lastName,
          organizationName: organizationName,
          npi: npi,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

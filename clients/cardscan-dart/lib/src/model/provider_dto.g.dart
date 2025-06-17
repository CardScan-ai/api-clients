// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'provider_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProviderDto extends ProviderDto {
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final String npi;
  @override
  final String? organizationName;

  factory _$ProviderDto([void Function(ProviderDtoBuilder)? updates]) =>
      (ProviderDtoBuilder()..update(updates))._build();

  _$ProviderDto._(
      {this.firstName, this.lastName, required this.npi, this.organizationName})
      : super._();
  @override
  ProviderDto rebuild(void Function(ProviderDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProviderDtoBuilder toBuilder() => ProviderDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProviderDto &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        npi == other.npi &&
        organizationName == other.organizationName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, npi.hashCode);
    _$hash = $jc(_$hash, organizationName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProviderDto')
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('npi', npi)
          ..add('organizationName', organizationName))
        .toString();
  }
}

class ProviderDtoBuilder implements Builder<ProviderDto, ProviderDtoBuilder> {
  _$ProviderDto? _$v;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _npi;
  String? get npi => _$this._npi;
  set npi(String? npi) => _$this._npi = npi;

  String? _organizationName;
  String? get organizationName => _$this._organizationName;
  set organizationName(String? organizationName) =>
      _$this._organizationName = organizationName;

  ProviderDtoBuilder() {
    ProviderDto._defaults(this);
  }

  ProviderDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _npi = $v.npi;
      _organizationName = $v.organizationName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProviderDto other) {
    _$v = other as _$ProviderDto;
  }

  @override
  void update(void Function(ProviderDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProviderDto build() => _build();

  _$ProviderDto _build() {
    final _$result = _$v ??
        _$ProviderDto._(
          firstName: firstName,
          lastName: lastName,
          npi:
              BuiltValueNullFieldError.checkNotNull(npi, r'ProviderDto', 'npi'),
          organizationName: organizationName,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

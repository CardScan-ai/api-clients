// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscriber_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriberDetails extends SubscriberDetails {
  @override
  final String? memberId;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final String? middleName;
  @override
  final String? gender;
  @override
  final Address? address;
  @override
  final String? dateOfBirth;

  factory _$SubscriberDetails(
          [void Function(SubscriberDetailsBuilder)? updates]) =>
      (SubscriberDetailsBuilder()..update(updates))._build();

  _$SubscriberDetails._(
      {this.memberId,
      this.firstName,
      this.lastName,
      this.middleName,
      this.gender,
      this.address,
      this.dateOfBirth})
      : super._();
  @override
  SubscriberDetails rebuild(void Function(SubscriberDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriberDetailsBuilder toBuilder() =>
      SubscriberDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriberDetails &&
        memberId == other.memberId &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        middleName == other.middleName &&
        gender == other.gender &&
        address == other.address &&
        dateOfBirth == other.dateOfBirth;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, memberId.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, middleName.hashCode);
    _$hash = $jc(_$hash, gender.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, dateOfBirth.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriberDetails')
          ..add('memberId', memberId)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('middleName', middleName)
          ..add('gender', gender)
          ..add('address', address)
          ..add('dateOfBirth', dateOfBirth))
        .toString();
  }
}

class SubscriberDetailsBuilder
    implements Builder<SubscriberDetails, SubscriberDetailsBuilder> {
  _$SubscriberDetails? _$v;

  String? _memberId;
  String? get memberId => _$this._memberId;
  set memberId(String? memberId) => _$this._memberId = memberId;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _middleName;
  String? get middleName => _$this._middleName;
  set middleName(String? middleName) => _$this._middleName = middleName;

  String? _gender;
  String? get gender => _$this._gender;
  set gender(String? gender) => _$this._gender = gender;

  AddressBuilder? _address;
  AddressBuilder get address => _$this._address ??= AddressBuilder();
  set address(AddressBuilder? address) => _$this._address = address;

  String? _dateOfBirth;
  String? get dateOfBirth => _$this._dateOfBirth;
  set dateOfBirth(String? dateOfBirth) => _$this._dateOfBirth = dateOfBirth;

  SubscriberDetailsBuilder() {
    SubscriberDetails._defaults(this);
  }

  SubscriberDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _memberId = $v.memberId;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _middleName = $v.middleName;
      _gender = $v.gender;
      _address = $v.address?.toBuilder();
      _dateOfBirth = $v.dateOfBirth;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriberDetails other) {
    _$v = other as _$SubscriberDetails;
  }

  @override
  void update(void Function(SubscriberDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriberDetails build() => _build();

  _$SubscriberDetails _build() {
    _$SubscriberDetails _$result;
    try {
      _$result = _$v ??
          _$SubscriberDetails._(
            memberId: memberId,
            firstName: firstName,
            lastName: lastName,
            middleName: middleName,
            gender: gender,
            address: _address?.build(),
            dateOfBirth: dateOfBirth,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'address';
        _address?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SubscriberDetails', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscriber_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriberDto extends SubscriberDto {
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String dateOfBirth;

  factory _$SubscriberDto([void Function(SubscriberDtoBuilder)? updates]) =>
      (SubscriberDtoBuilder()..update(updates))._build();

  _$SubscriberDto._(
      {required this.firstName,
      required this.lastName,
      required this.dateOfBirth})
      : super._();
  @override
  SubscriberDto rebuild(void Function(SubscriberDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriberDtoBuilder toBuilder() => SubscriberDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriberDto &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        dateOfBirth == other.dateOfBirth;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, dateOfBirth.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriberDto')
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('dateOfBirth', dateOfBirth))
        .toString();
  }
}

class SubscriberDtoBuilder
    implements Builder<SubscriberDto, SubscriberDtoBuilder> {
  _$SubscriberDto? _$v;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _dateOfBirth;
  String? get dateOfBirth => _$this._dateOfBirth;
  set dateOfBirth(String? dateOfBirth) => _$this._dateOfBirth = dateOfBirth;

  SubscriberDtoBuilder() {
    SubscriberDto._defaults(this);
  }

  SubscriberDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _dateOfBirth = $v.dateOfBirth;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriberDto other) {
    _$v = other as _$SubscriberDto;
  }

  @override
  void update(void Function(SubscriberDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriberDto build() => _build();

  _$SubscriberDto _build() {
    final _$result = _$v ??
        _$SubscriberDto._(
          firstName: BuiltValueNullFieldError.checkNotNull(
              firstName, r'SubscriberDto', 'firstName'),
          lastName: BuiltValueNullFieldError.checkNotNull(
              lastName, r'SubscriberDto', 'lastName'),
          dateOfBirth: BuiltValueNullFieldError.checkNotNull(
              dateOfBirth, r'SubscriberDto', 'dateOfBirth'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

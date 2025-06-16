// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'eligibility_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EligibilityError extends EligibilityError {
  @override
  final String? field;
  @override
  final String? code;
  @override
  final String? description;
  @override
  final String? followupAction;
  @override
  final String? location;
  @override
  final String? possibleResolutions;

  factory _$EligibilityError(
          [void Function(EligibilityErrorBuilder)? updates]) =>
      (EligibilityErrorBuilder()..update(updates))._build();

  _$EligibilityError._(
      {this.field,
      this.code,
      this.description,
      this.followupAction,
      this.location,
      this.possibleResolutions})
      : super._();
  @override
  EligibilityError rebuild(void Function(EligibilityErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EligibilityErrorBuilder toBuilder() =>
      EligibilityErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EligibilityError &&
        field == other.field &&
        code == other.code &&
        description == other.description &&
        followupAction == other.followupAction &&
        location == other.location &&
        possibleResolutions == other.possibleResolutions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, field.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, followupAction.hashCode);
    _$hash = $jc(_$hash, location.hashCode);
    _$hash = $jc(_$hash, possibleResolutions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EligibilityError')
          ..add('field', field)
          ..add('code', code)
          ..add('description', description)
          ..add('followupAction', followupAction)
          ..add('location', location)
          ..add('possibleResolutions', possibleResolutions))
        .toString();
  }
}

class EligibilityErrorBuilder
    implements Builder<EligibilityError, EligibilityErrorBuilder> {
  _$EligibilityError? _$v;

  String? _field;
  String? get field => _$this._field;
  set field(String? field) => _$this._field = field;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _followupAction;
  String? get followupAction => _$this._followupAction;
  set followupAction(String? followupAction) =>
      _$this._followupAction = followupAction;

  String? _location;
  String? get location => _$this._location;
  set location(String? location) => _$this._location = location;

  String? _possibleResolutions;
  String? get possibleResolutions => _$this._possibleResolutions;
  set possibleResolutions(String? possibleResolutions) =>
      _$this._possibleResolutions = possibleResolutions;

  EligibilityErrorBuilder() {
    EligibilityError._defaults(this);
  }

  EligibilityErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _field = $v.field;
      _code = $v.code;
      _description = $v.description;
      _followupAction = $v.followupAction;
      _location = $v.location;
      _possibleResolutions = $v.possibleResolutions;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EligibilityError other) {
    _$v = other as _$EligibilityError;
  }

  @override
  void update(void Function(EligibilityErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EligibilityError build() => _build();

  _$EligibilityError _build() {
    final _$result = _$v ??
        _$EligibilityError._(
          field: field,
          code: code,
          description: description,
          followupAction: followupAction,
          location: location,
          possibleResolutions: possibleResolutions,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

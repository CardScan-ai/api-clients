// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'phone_number_result_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PhoneNumberResultInner extends PhoneNumberResultInner {
  @override
  final String? value;
  @override
  final BuiltList<String>? scores;
  @override
  final PhoneNumberType? type;
  @override
  final String? label;

  factory _$PhoneNumberResultInner(
          [void Function(PhoneNumberResultInnerBuilder)? updates]) =>
      (PhoneNumberResultInnerBuilder()..update(updates))._build();

  _$PhoneNumberResultInner._({this.value, this.scores, this.type, this.label})
      : super._();
  @override
  PhoneNumberResultInner rebuild(
          void Function(PhoneNumberResultInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PhoneNumberResultInnerBuilder toBuilder() =>
      PhoneNumberResultInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PhoneNumberResultInner &&
        value == other.value &&
        scores == other.scores &&
        type == other.type &&
        label == other.label;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, scores.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PhoneNumberResultInner')
          ..add('value', value)
          ..add('scores', scores)
          ..add('type', type)
          ..add('label', label))
        .toString();
  }
}

class PhoneNumberResultInnerBuilder
    implements Builder<PhoneNumberResultInner, PhoneNumberResultInnerBuilder> {
  _$PhoneNumberResultInner? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  ListBuilder<String>? _scores;
  ListBuilder<String> get scores => _$this._scores ??= ListBuilder<String>();
  set scores(ListBuilder<String>? scores) => _$this._scores = scores;

  PhoneNumberType? _type;
  PhoneNumberType? get type => _$this._type;
  set type(PhoneNumberType? type) => _$this._type = type;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  PhoneNumberResultInnerBuilder() {
    PhoneNumberResultInner._defaults(this);
  }

  PhoneNumberResultInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _scores = $v.scores?.toBuilder();
      _type = $v.type;
      _label = $v.label;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PhoneNumberResultInner other) {
    _$v = other as _$PhoneNumberResultInner;
  }

  @override
  void update(void Function(PhoneNumberResultInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PhoneNumberResultInner build() => _build();

  _$PhoneNumberResultInner _build() {
    _$PhoneNumberResultInner _$result;
    try {
      _$result = _$v ??
          _$PhoneNumberResultInner._(
            value: value,
            scores: _scores?.build(),
            type: type,
            label: label,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'scores';
        _scores?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PhoneNumberResultInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

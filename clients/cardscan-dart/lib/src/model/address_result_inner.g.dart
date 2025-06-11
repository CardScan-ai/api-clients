// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_result_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddressResultInner extends AddressResultInner {
  @override
  final String? value;
  @override
  final BuiltList<String>? scores;
  @override
  final AddressType? type;
  @override
  final String? label;

  factory _$AddressResultInner(
          [void Function(AddressResultInnerBuilder)? updates]) =>
      (AddressResultInnerBuilder()..update(updates))._build();

  _$AddressResultInner._({this.value, this.scores, this.type, this.label})
      : super._();
  @override
  AddressResultInner rebuild(
          void Function(AddressResultInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddressResultInnerBuilder toBuilder() =>
      AddressResultInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddressResultInner &&
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
    return (newBuiltValueToStringHelper(r'AddressResultInner')
          ..add('value', value)
          ..add('scores', scores)
          ..add('type', type)
          ..add('label', label))
        .toString();
  }
}

class AddressResultInnerBuilder
    implements Builder<AddressResultInner, AddressResultInnerBuilder> {
  _$AddressResultInner? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  ListBuilder<String>? _scores;
  ListBuilder<String> get scores => _$this._scores ??= ListBuilder<String>();
  set scores(ListBuilder<String>? scores) => _$this._scores = scores;

  AddressType? _type;
  AddressType? get type => _$this._type;
  set type(AddressType? type) => _$this._type = type;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  AddressResultInnerBuilder() {
    AddressResultInner._defaults(this);
  }

  AddressResultInnerBuilder get _$this {
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
  void replace(AddressResultInner other) {
    _$v = other as _$AddressResultInner;
  }

  @override
  void update(void Function(AddressResultInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddressResultInner build() => _build();

  _$AddressResultInner _build() {
    _$AddressResultInner _$result;
    try {
      _$result = _$v ??
          _$AddressResultInner._(
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
            r'AddressResultInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

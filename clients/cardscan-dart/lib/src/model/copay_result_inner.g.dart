// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'copay_result_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CopayResultInner extends CopayResultInner {
  @override
  final String? value;
  @override
  final BuiltList<String>? scores;
  @override
  final CopayDeductibleService? service;
  @override
  final CopayCategory? category;

  factory _$CopayResultInner(
          [void Function(CopayResultInnerBuilder)? updates]) =>
      (CopayResultInnerBuilder()..update(updates))._build();

  _$CopayResultInner._({this.value, this.scores, this.service, this.category})
      : super._();
  @override
  CopayResultInner rebuild(void Function(CopayResultInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CopayResultInnerBuilder toBuilder() =>
      CopayResultInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CopayResultInner &&
        value == other.value &&
        scores == other.scores &&
        service == other.service &&
        category == other.category;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, scores.hashCode);
    _$hash = $jc(_$hash, service.hashCode);
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CopayResultInner')
          ..add('value', value)
          ..add('scores', scores)
          ..add('service', service)
          ..add('category', category))
        .toString();
  }
}

class CopayResultInnerBuilder
    implements Builder<CopayResultInner, CopayResultInnerBuilder> {
  _$CopayResultInner? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  ListBuilder<String>? _scores;
  ListBuilder<String> get scores => _$this._scores ??= ListBuilder<String>();
  set scores(ListBuilder<String>? scores) => _$this._scores = scores;

  CopayDeductibleService? _service;
  CopayDeductibleService? get service => _$this._service;
  set service(CopayDeductibleService? service) => _$this._service = service;

  CopayCategory? _category;
  CopayCategory? get category => _$this._category;
  set category(CopayCategory? category) => _$this._category = category;

  CopayResultInnerBuilder() {
    CopayResultInner._defaults(this);
  }

  CopayResultInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _scores = $v.scores?.toBuilder();
      _service = $v.service;
      _category = $v.category;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CopayResultInner other) {
    _$v = other as _$CopayResultInner;
  }

  @override
  void update(void Function(CopayResultInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CopayResultInner build() => _build();

  _$CopayResultInner _build() {
    _$CopayResultInner _$result;
    try {
      _$result = _$v ??
          _$CopayResultInner._(
            value: value,
            scores: _scores?.build(),
            service: service,
            category: category,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'scores';
        _scores?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CopayResultInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

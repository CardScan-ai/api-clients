// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payer_match.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PayerMatch extends PayerMatch {
  @override
  final String? cardscanPayerId;
  @override
  final String? cardscanPayerName;
  @override
  final String? score;
  @override
  final BuiltList<PayerMatchMatchesInner>? matches;
  @override
  final BuiltList<CHCPayerRecord>? changeHealthcare;
  @override
  final BuiltList<CustomPayerRecord>? custom;
  @override
  final String? message;

  factory _$PayerMatch([void Function(PayerMatchBuilder)? updates]) =>
      (PayerMatchBuilder()..update(updates))._build();

  _$PayerMatch._(
      {this.cardscanPayerId,
      this.cardscanPayerName,
      this.score,
      this.matches,
      this.changeHealthcare,
      this.custom,
      this.message})
      : super._();
  @override
  PayerMatch rebuild(void Function(PayerMatchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PayerMatchBuilder toBuilder() => PayerMatchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PayerMatch &&
        cardscanPayerId == other.cardscanPayerId &&
        cardscanPayerName == other.cardscanPayerName &&
        score == other.score &&
        matches == other.matches &&
        changeHealthcare == other.changeHealthcare &&
        custom == other.custom &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cardscanPayerId.hashCode);
    _$hash = $jc(_$hash, cardscanPayerName.hashCode);
    _$hash = $jc(_$hash, score.hashCode);
    _$hash = $jc(_$hash, matches.hashCode);
    _$hash = $jc(_$hash, changeHealthcare.hashCode);
    _$hash = $jc(_$hash, custom.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PayerMatch')
          ..add('cardscanPayerId', cardscanPayerId)
          ..add('cardscanPayerName', cardscanPayerName)
          ..add('score', score)
          ..add('matches', matches)
          ..add('changeHealthcare', changeHealthcare)
          ..add('custom', custom)
          ..add('message', message))
        .toString();
  }
}

class PayerMatchBuilder implements Builder<PayerMatch, PayerMatchBuilder> {
  _$PayerMatch? _$v;

  String? _cardscanPayerId;
  String? get cardscanPayerId => _$this._cardscanPayerId;
  set cardscanPayerId(String? cardscanPayerId) =>
      _$this._cardscanPayerId = cardscanPayerId;

  String? _cardscanPayerName;
  String? get cardscanPayerName => _$this._cardscanPayerName;
  set cardscanPayerName(String? cardscanPayerName) =>
      _$this._cardscanPayerName = cardscanPayerName;

  String? _score;
  String? get score => _$this._score;
  set score(String? score) => _$this._score = score;

  ListBuilder<PayerMatchMatchesInner>? _matches;
  ListBuilder<PayerMatchMatchesInner> get matches =>
      _$this._matches ??= ListBuilder<PayerMatchMatchesInner>();
  set matches(ListBuilder<PayerMatchMatchesInner>? matches) =>
      _$this._matches = matches;

  ListBuilder<CHCPayerRecord>? _changeHealthcare;
  ListBuilder<CHCPayerRecord> get changeHealthcare =>
      _$this._changeHealthcare ??= ListBuilder<CHCPayerRecord>();
  set changeHealthcare(ListBuilder<CHCPayerRecord>? changeHealthcare) =>
      _$this._changeHealthcare = changeHealthcare;

  ListBuilder<CustomPayerRecord>? _custom;
  ListBuilder<CustomPayerRecord> get custom =>
      _$this._custom ??= ListBuilder<CustomPayerRecord>();
  set custom(ListBuilder<CustomPayerRecord>? custom) => _$this._custom = custom;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  PayerMatchBuilder() {
    PayerMatch._defaults(this);
  }

  PayerMatchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cardscanPayerId = $v.cardscanPayerId;
      _cardscanPayerName = $v.cardscanPayerName;
      _score = $v.score;
      _matches = $v.matches?.toBuilder();
      _changeHealthcare = $v.changeHealthcare?.toBuilder();
      _custom = $v.custom?.toBuilder();
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PayerMatch other) {
    _$v = other as _$PayerMatch;
  }

  @override
  void update(void Function(PayerMatchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PayerMatch build() => _build();

  _$PayerMatch _build() {
    _$PayerMatch _$result;
    try {
      _$result = _$v ??
          _$PayerMatch._(
            cardscanPayerId: cardscanPayerId,
            cardscanPayerName: cardscanPayerName,
            score: score,
            matches: _matches?.build(),
            changeHealthcare: _changeHealthcare?.build(),
            custom: _custom?.build(),
            message: message,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'matches';
        _matches?.build();
        _$failedField = 'changeHealthcare';
        _changeHealthcare?.build();
        _$failedField = 'custom';
        _custom?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PayerMatch', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

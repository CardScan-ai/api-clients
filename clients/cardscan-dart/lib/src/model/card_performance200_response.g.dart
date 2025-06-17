// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_performance200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CardPerformance200Response extends CardPerformance200Response {
  @override
  final String? message;

  factory _$CardPerformance200Response(
          [void Function(CardPerformance200ResponseBuilder)? updates]) =>
      (CardPerformance200ResponseBuilder()..update(updates))._build();

  _$CardPerformance200Response._({this.message}) : super._();
  @override
  CardPerformance200Response rebuild(
          void Function(CardPerformance200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CardPerformance200ResponseBuilder toBuilder() =>
      CardPerformance200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CardPerformance200Response && message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CardPerformance200Response')
          ..add('message', message))
        .toString();
  }
}

class CardPerformance200ResponseBuilder
    implements
        Builder<CardPerformance200Response, CardPerformance200ResponseBuilder> {
  _$CardPerformance200Response? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  CardPerformance200ResponseBuilder() {
    CardPerformance200Response._defaults(this);
  }

  CardPerformance200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CardPerformance200Response other) {
    _$v = other as _$CardPerformance200Response;
  }

  @override
  void update(void Function(CardPerformance200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CardPerformance200Response build() => _build();

  _$CardPerformance200Response _build() {
    final _$result = _$v ??
        _$CardPerformance200Response._(
          message: message,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

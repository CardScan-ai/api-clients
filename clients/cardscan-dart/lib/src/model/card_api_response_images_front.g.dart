// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_api_response_images_front.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CardApiResponseImagesFront extends CardApiResponseImagesFront {
  @override
  final String? url;

  factory _$CardApiResponseImagesFront(
          [void Function(CardApiResponseImagesFrontBuilder)? updates]) =>
      (CardApiResponseImagesFrontBuilder()..update(updates))._build();

  _$CardApiResponseImagesFront._({this.url}) : super._();
  @override
  CardApiResponseImagesFront rebuild(
          void Function(CardApiResponseImagesFrontBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CardApiResponseImagesFrontBuilder toBuilder() =>
      CardApiResponseImagesFrontBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CardApiResponseImagesFront && url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CardApiResponseImagesFront')
          ..add('url', url))
        .toString();
  }
}

class CardApiResponseImagesFrontBuilder
    implements
        Builder<CardApiResponseImagesFront, CardApiResponseImagesFrontBuilder> {
  _$CardApiResponseImagesFront? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  CardApiResponseImagesFrontBuilder() {
    CardApiResponseImagesFront._defaults(this);
  }

  CardApiResponseImagesFrontBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CardApiResponseImagesFront other) {
    _$v = other as _$CardApiResponseImagesFront;
  }

  @override
  void update(void Function(CardApiResponseImagesFrontBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CardApiResponseImagesFront build() => _build();

  _$CardApiResponseImagesFront _build() {
    final _$result = _$v ??
        _$CardApiResponseImagesFront._(
          url: url,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

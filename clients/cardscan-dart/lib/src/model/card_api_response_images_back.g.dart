// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_api_response_images_back.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CardApiResponseImagesBack extends CardApiResponseImagesBack {
  @override
  final String? url;

  factory _$CardApiResponseImagesBack(
          [void Function(CardApiResponseImagesBackBuilder)? updates]) =>
      (CardApiResponseImagesBackBuilder()..update(updates))._build();

  _$CardApiResponseImagesBack._({this.url}) : super._();
  @override
  CardApiResponseImagesBack rebuild(
          void Function(CardApiResponseImagesBackBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CardApiResponseImagesBackBuilder toBuilder() =>
      CardApiResponseImagesBackBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CardApiResponseImagesBack && url == other.url;
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
    return (newBuiltValueToStringHelper(r'CardApiResponseImagesBack')
          ..add('url', url))
        .toString();
  }
}

class CardApiResponseImagesBackBuilder
    implements
        Builder<CardApiResponseImagesBack, CardApiResponseImagesBackBuilder> {
  _$CardApiResponseImagesBack? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  CardApiResponseImagesBackBuilder() {
    CardApiResponseImagesBack._defaults(this);
  }

  CardApiResponseImagesBackBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CardApiResponseImagesBack other) {
    _$v = other as _$CardApiResponseImagesBack;
  }

  @override
  void update(void Function(CardApiResponseImagesBackBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CardApiResponseImagesBack build() => _build();

  _$CardApiResponseImagesBack _build() {
    final _$result = _$v ??
        _$CardApiResponseImagesBack._(
          url: url,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

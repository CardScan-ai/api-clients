// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_api_response_images.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CardApiResponseImages extends CardApiResponseImages {
  @override
  final CardApiResponseImagesFront? front;
  @override
  final CardApiResponseImagesBack? back;

  factory _$CardApiResponseImages(
          [void Function(CardApiResponseImagesBuilder)? updates]) =>
      (CardApiResponseImagesBuilder()..update(updates))._build();

  _$CardApiResponseImages._({this.front, this.back}) : super._();
  @override
  CardApiResponseImages rebuild(
          void Function(CardApiResponseImagesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CardApiResponseImagesBuilder toBuilder() =>
      CardApiResponseImagesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CardApiResponseImages &&
        front == other.front &&
        back == other.back;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, front.hashCode);
    _$hash = $jc(_$hash, back.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CardApiResponseImages')
          ..add('front', front)
          ..add('back', back))
        .toString();
  }
}

class CardApiResponseImagesBuilder
    implements Builder<CardApiResponseImages, CardApiResponseImagesBuilder> {
  _$CardApiResponseImages? _$v;

  CardApiResponseImagesFrontBuilder? _front;
  CardApiResponseImagesFrontBuilder get front =>
      _$this._front ??= CardApiResponseImagesFrontBuilder();
  set front(CardApiResponseImagesFrontBuilder? front) => _$this._front = front;

  CardApiResponseImagesBackBuilder? _back;
  CardApiResponseImagesBackBuilder get back =>
      _$this._back ??= CardApiResponseImagesBackBuilder();
  set back(CardApiResponseImagesBackBuilder? back) => _$this._back = back;

  CardApiResponseImagesBuilder() {
    CardApiResponseImages._defaults(this);
  }

  CardApiResponseImagesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _front = $v.front?.toBuilder();
      _back = $v.back?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CardApiResponseImages other) {
    _$v = other as _$CardApiResponseImages;
  }

  @override
  void update(void Function(CardApiResponseImagesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CardApiResponseImages build() => _build();

  _$CardApiResponseImages _build() {
    _$CardApiResponseImages _$result;
    try {
      _$result = _$v ??
          _$CardApiResponseImages._(
            front: _front?.build(),
            back: _back?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'front';
        _front?.build();
        _$failedField = 'back';
        _back?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CardApiResponseImages', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

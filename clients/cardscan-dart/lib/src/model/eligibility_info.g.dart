// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'eligibility_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EligibilityInfo extends EligibilityInfo {
  @override
  final ProviderDto provider;
  @override
  final SubscriberDto subscriber;

  factory _$EligibilityInfo([void Function(EligibilityInfoBuilder)? updates]) =>
      (EligibilityInfoBuilder()..update(updates))._build();

  _$EligibilityInfo._({required this.provider, required this.subscriber})
      : super._();
  @override
  EligibilityInfo rebuild(void Function(EligibilityInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EligibilityInfoBuilder toBuilder() => EligibilityInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EligibilityInfo &&
        provider == other.provider &&
        subscriber == other.subscriber;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jc(_$hash, subscriber.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EligibilityInfo')
          ..add('provider', provider)
          ..add('subscriber', subscriber))
        .toString();
  }
}

class EligibilityInfoBuilder
    implements Builder<EligibilityInfo, EligibilityInfoBuilder> {
  _$EligibilityInfo? _$v;

  ProviderDtoBuilder? _provider;
  ProviderDtoBuilder get provider => _$this._provider ??= ProviderDtoBuilder();
  set provider(ProviderDtoBuilder? provider) => _$this._provider = provider;

  SubscriberDtoBuilder? _subscriber;
  SubscriberDtoBuilder get subscriber =>
      _$this._subscriber ??= SubscriberDtoBuilder();
  set subscriber(SubscriberDtoBuilder? subscriber) =>
      _$this._subscriber = subscriber;

  EligibilityInfoBuilder() {
    EligibilityInfo._defaults(this);
  }

  EligibilityInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _provider = $v.provider.toBuilder();
      _subscriber = $v.subscriber.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EligibilityInfo other) {
    _$v = other as _$EligibilityInfo;
  }

  @override
  void update(void Function(EligibilityInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EligibilityInfo build() => _build();

  _$EligibilityInfo _build() {
    _$EligibilityInfo _$result;
    try {
      _$result = _$v ??
          _$EligibilityInfo._(
            provider: provider.build(),
            subscriber: subscriber.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'provider';
        provider.build();
        _$failedField = 'subscriber';
        subscriber.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'EligibilityInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

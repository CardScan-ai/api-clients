// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_card_completed_event_configuration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WebhookCardCompletedEventConfiguration
    extends WebhookCardCompletedEventConfiguration {
  @override
  final bool enableBacksideScan;
  @override
  final bool enableLivescan;
  @override
  final bool enablePayerMatch;

  factory _$WebhookCardCompletedEventConfiguration(
          [void Function(WebhookCardCompletedEventConfigurationBuilder)?
              updates]) =>
      (WebhookCardCompletedEventConfigurationBuilder()..update(updates))
          ._build();

  _$WebhookCardCompletedEventConfiguration._(
      {required this.enableBacksideScan,
      required this.enableLivescan,
      required this.enablePayerMatch})
      : super._();
  @override
  WebhookCardCompletedEventConfiguration rebuild(
          void Function(WebhookCardCompletedEventConfigurationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhookCardCompletedEventConfigurationBuilder toBuilder() =>
      WebhookCardCompletedEventConfigurationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookCardCompletedEventConfiguration &&
        enableBacksideScan == other.enableBacksideScan &&
        enableLivescan == other.enableLivescan &&
        enablePayerMatch == other.enablePayerMatch;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enableBacksideScan.hashCode);
    _$hash = $jc(_$hash, enableLivescan.hashCode);
    _$hash = $jc(_$hash, enablePayerMatch.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WebhookCardCompletedEventConfiguration')
          ..add('enableBacksideScan', enableBacksideScan)
          ..add('enableLivescan', enableLivescan)
          ..add('enablePayerMatch', enablePayerMatch))
        .toString();
  }
}

class WebhookCardCompletedEventConfigurationBuilder
    implements
        Builder<WebhookCardCompletedEventConfiguration,
            WebhookCardCompletedEventConfigurationBuilder> {
  _$WebhookCardCompletedEventConfiguration? _$v;

  bool? _enableBacksideScan;
  bool? get enableBacksideScan => _$this._enableBacksideScan;
  set enableBacksideScan(bool? enableBacksideScan) =>
      _$this._enableBacksideScan = enableBacksideScan;

  bool? _enableLivescan;
  bool? get enableLivescan => _$this._enableLivescan;
  set enableLivescan(bool? enableLivescan) =>
      _$this._enableLivescan = enableLivescan;

  bool? _enablePayerMatch;
  bool? get enablePayerMatch => _$this._enablePayerMatch;
  set enablePayerMatch(bool? enablePayerMatch) =>
      _$this._enablePayerMatch = enablePayerMatch;

  WebhookCardCompletedEventConfigurationBuilder() {
    WebhookCardCompletedEventConfiguration._defaults(this);
  }

  WebhookCardCompletedEventConfigurationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enableBacksideScan = $v.enableBacksideScan;
      _enableLivescan = $v.enableLivescan;
      _enablePayerMatch = $v.enablePayerMatch;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebhookCardCompletedEventConfiguration other) {
    _$v = other as _$WebhookCardCompletedEventConfiguration;
  }

  @override
  void update(
      void Function(WebhookCardCompletedEventConfigurationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebhookCardCompletedEventConfiguration build() => _build();

  _$WebhookCardCompletedEventConfiguration _build() {
    final _$result = _$v ??
        _$WebhookCardCompletedEventConfiguration._(
          enableBacksideScan: BuiltValueNullFieldError.checkNotNull(
              enableBacksideScan,
              r'WebhookCardCompletedEventConfiguration',
              'enableBacksideScan'),
          enableLivescan: BuiltValueNullFieldError.checkNotNull(enableLivescan,
              r'WebhookCardCompletedEventConfiguration', 'enableLivescan'),
          enablePayerMatch: BuiltValueNullFieldError.checkNotNull(
              enablePayerMatch,
              r'WebhookCardCompletedEventConfiguration',
              'enablePayerMatch'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

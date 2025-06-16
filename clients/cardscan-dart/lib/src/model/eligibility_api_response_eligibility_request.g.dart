// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'eligibility_api_response_eligibility_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EligibilityApiResponseEligibilityRequest
    extends EligibilityApiResponseEligibilityRequest {
  @override
  final String? controlNumber;
  @override
  final String? tradingPartnerServiceId;
  @override
  final EligibilityApiResponseEligibilityRequestProvider? provider;
  @override
  final EligibilityApiResponseEligibilityRequestSubscriber? subscriber;

  factory _$EligibilityApiResponseEligibilityRequest(
          [void Function(EligibilityApiResponseEligibilityRequestBuilder)?
              updates]) =>
      (EligibilityApiResponseEligibilityRequestBuilder()..update(updates))
          ._build();

  _$EligibilityApiResponseEligibilityRequest._(
      {this.controlNumber,
      this.tradingPartnerServiceId,
      this.provider,
      this.subscriber})
      : super._();
  @override
  EligibilityApiResponseEligibilityRequest rebuild(
          void Function(EligibilityApiResponseEligibilityRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EligibilityApiResponseEligibilityRequestBuilder toBuilder() =>
      EligibilityApiResponseEligibilityRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EligibilityApiResponseEligibilityRequest &&
        controlNumber == other.controlNumber &&
        tradingPartnerServiceId == other.tradingPartnerServiceId &&
        provider == other.provider &&
        subscriber == other.subscriber;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, controlNumber.hashCode);
    _$hash = $jc(_$hash, tradingPartnerServiceId.hashCode);
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jc(_$hash, subscriber.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'EligibilityApiResponseEligibilityRequest')
          ..add('controlNumber', controlNumber)
          ..add('tradingPartnerServiceId', tradingPartnerServiceId)
          ..add('provider', provider)
          ..add('subscriber', subscriber))
        .toString();
  }
}

class EligibilityApiResponseEligibilityRequestBuilder
    implements
        Builder<EligibilityApiResponseEligibilityRequest,
            EligibilityApiResponseEligibilityRequestBuilder> {
  _$EligibilityApiResponseEligibilityRequest? _$v;

  String? _controlNumber;
  String? get controlNumber => _$this._controlNumber;
  set controlNumber(String? controlNumber) =>
      _$this._controlNumber = controlNumber;

  String? _tradingPartnerServiceId;
  String? get tradingPartnerServiceId => _$this._tradingPartnerServiceId;
  set tradingPartnerServiceId(String? tradingPartnerServiceId) =>
      _$this._tradingPartnerServiceId = tradingPartnerServiceId;

  EligibilityApiResponseEligibilityRequestProviderBuilder? _provider;
  EligibilityApiResponseEligibilityRequestProviderBuilder get provider =>
      _$this._provider ??=
          EligibilityApiResponseEligibilityRequestProviderBuilder();
  set provider(
          EligibilityApiResponseEligibilityRequestProviderBuilder? provider) =>
      _$this._provider = provider;

  EligibilityApiResponseEligibilityRequestSubscriberBuilder? _subscriber;
  EligibilityApiResponseEligibilityRequestSubscriberBuilder get subscriber =>
      _$this._subscriber ??=
          EligibilityApiResponseEligibilityRequestSubscriberBuilder();
  set subscriber(
          EligibilityApiResponseEligibilityRequestSubscriberBuilder?
              subscriber) =>
      _$this._subscriber = subscriber;

  EligibilityApiResponseEligibilityRequestBuilder() {
    EligibilityApiResponseEligibilityRequest._defaults(this);
  }

  EligibilityApiResponseEligibilityRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _controlNumber = $v.controlNumber;
      _tradingPartnerServiceId = $v.tradingPartnerServiceId;
      _provider = $v.provider?.toBuilder();
      _subscriber = $v.subscriber?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EligibilityApiResponseEligibilityRequest other) {
    _$v = other as _$EligibilityApiResponseEligibilityRequest;
  }

  @override
  void update(
      void Function(EligibilityApiResponseEligibilityRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EligibilityApiResponseEligibilityRequest build() => _build();

  _$EligibilityApiResponseEligibilityRequest _build() {
    _$EligibilityApiResponseEligibilityRequest _$result;
    try {
      _$result = _$v ??
          _$EligibilityApiResponseEligibilityRequest._(
            controlNumber: controlNumber,
            tradingPartnerServiceId: tradingPartnerServiceId,
            provider: _provider?.build(),
            subscriber: _subscriber?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'provider';
        _provider?.build();
        _$failedField = 'subscriber';
        _subscriber?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'EligibilityApiResponseEligibilityRequest',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payer_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PayerDetails extends PayerDetails {
  @override
  final String? payerName;
  @override
  final Address? address;
  @override
  final String? payerUrl;

  factory _$PayerDetails([void Function(PayerDetailsBuilder)? updates]) =>
      (PayerDetailsBuilder()..update(updates))._build();

  _$PayerDetails._({this.payerName, this.address, this.payerUrl}) : super._();
  @override
  PayerDetails rebuild(void Function(PayerDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PayerDetailsBuilder toBuilder() => PayerDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PayerDetails &&
        payerName == other.payerName &&
        address == other.address &&
        payerUrl == other.payerUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, payerName.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, payerUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PayerDetails')
          ..add('payerName', payerName)
          ..add('address', address)
          ..add('payerUrl', payerUrl))
        .toString();
  }
}

class PayerDetailsBuilder
    implements Builder<PayerDetails, PayerDetailsBuilder> {
  _$PayerDetails? _$v;

  String? _payerName;
  String? get payerName => _$this._payerName;
  set payerName(String? payerName) => _$this._payerName = payerName;

  AddressBuilder? _address;
  AddressBuilder get address => _$this._address ??= AddressBuilder();
  set address(AddressBuilder? address) => _$this._address = address;

  String? _payerUrl;
  String? get payerUrl => _$this._payerUrl;
  set payerUrl(String? payerUrl) => _$this._payerUrl = payerUrl;

  PayerDetailsBuilder() {
    PayerDetails._defaults(this);
  }

  PayerDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _payerName = $v.payerName;
      _address = $v.address?.toBuilder();
      _payerUrl = $v.payerUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PayerDetails other) {
    _$v = other as _$PayerDetails;
  }

  @override
  void update(void Function(PayerDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PayerDetails build() => _build();

  _$PayerDetails _build() {
    _$PayerDetails _$result;
    try {
      _$result = _$v ??
          _$PayerDetails._(
            payerName: payerName,
            address: _address?.build(),
            payerUrl: payerUrl,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'address';
        _address?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PayerDetails', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

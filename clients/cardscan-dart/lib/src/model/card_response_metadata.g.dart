// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_response_metadata.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CardResponseMetadata extends CardResponseMetadata {
  @override
  final String? insuranceScanVersion;
  @override
  final String? payerMatchVersion;

  factory _$CardResponseMetadata(
          [void Function(CardResponseMetadataBuilder)? updates]) =>
      (CardResponseMetadataBuilder()..update(updates))._build();

  _$CardResponseMetadata._({this.insuranceScanVersion, this.payerMatchVersion})
      : super._();
  @override
  CardResponseMetadata rebuild(
          void Function(CardResponseMetadataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CardResponseMetadataBuilder toBuilder() =>
      CardResponseMetadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CardResponseMetadata &&
        insuranceScanVersion == other.insuranceScanVersion &&
        payerMatchVersion == other.payerMatchVersion;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, insuranceScanVersion.hashCode);
    _$hash = $jc(_$hash, payerMatchVersion.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CardResponseMetadata')
          ..add('insuranceScanVersion', insuranceScanVersion)
          ..add('payerMatchVersion', payerMatchVersion))
        .toString();
  }
}

class CardResponseMetadataBuilder
    implements Builder<CardResponseMetadata, CardResponseMetadataBuilder> {
  _$CardResponseMetadata? _$v;

  String? _insuranceScanVersion;
  String? get insuranceScanVersion => _$this._insuranceScanVersion;
  set insuranceScanVersion(String? insuranceScanVersion) =>
      _$this._insuranceScanVersion = insuranceScanVersion;

  String? _payerMatchVersion;
  String? get payerMatchVersion => _$this._payerMatchVersion;
  set payerMatchVersion(String? payerMatchVersion) =>
      _$this._payerMatchVersion = payerMatchVersion;

  CardResponseMetadataBuilder() {
    CardResponseMetadata._defaults(this);
  }

  CardResponseMetadataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _insuranceScanVersion = $v.insuranceScanVersion;
      _payerMatchVersion = $v.payerMatchVersion;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CardResponseMetadata other) {
    _$v = other as _$CardResponseMetadata;
  }

  @override
  void update(void Function(CardResponseMetadataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CardResponseMetadata build() => _build();

  _$CardResponseMetadata _build() {
    final _$result = _$v ??
        _$CardResponseMetadata._(
          insuranceScanVersion: insuranceScanVersion,
          payerMatchVersion: payerMatchVersion,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

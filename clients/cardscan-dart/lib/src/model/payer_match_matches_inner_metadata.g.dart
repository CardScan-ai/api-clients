// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payer_match_matches_inner_metadata.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PayerMatchMatchesInnerMetadata extends PayerMatchMatchesInnerMetadata {
  @override
  final String? lastUpdated;
  @override
  final String? source_;

  factory _$PayerMatchMatchesInnerMetadata(
          [void Function(PayerMatchMatchesInnerMetadataBuilder)? updates]) =>
      (PayerMatchMatchesInnerMetadataBuilder()..update(updates))._build();

  _$PayerMatchMatchesInnerMetadata._({this.lastUpdated, this.source_})
      : super._();
  @override
  PayerMatchMatchesInnerMetadata rebuild(
          void Function(PayerMatchMatchesInnerMetadataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PayerMatchMatchesInnerMetadataBuilder toBuilder() =>
      PayerMatchMatchesInnerMetadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PayerMatchMatchesInnerMetadata &&
        lastUpdated == other.lastUpdated &&
        source_ == other.source_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, lastUpdated.hashCode);
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PayerMatchMatchesInnerMetadata')
          ..add('lastUpdated', lastUpdated)
          ..add('source_', source_))
        .toString();
  }
}

class PayerMatchMatchesInnerMetadataBuilder
    implements
        Builder<PayerMatchMatchesInnerMetadata,
            PayerMatchMatchesInnerMetadataBuilder> {
  _$PayerMatchMatchesInnerMetadata? _$v;

  String? _lastUpdated;
  String? get lastUpdated => _$this._lastUpdated;
  set lastUpdated(String? lastUpdated) => _$this._lastUpdated = lastUpdated;

  String? _source_;
  String? get source_ => _$this._source_;
  set source_(String? source_) => _$this._source_ = source_;

  PayerMatchMatchesInnerMetadataBuilder() {
    PayerMatchMatchesInnerMetadata._defaults(this);
  }

  PayerMatchMatchesInnerMetadataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _lastUpdated = $v.lastUpdated;
      _source_ = $v.source_;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PayerMatchMatchesInnerMetadata other) {
    _$v = other as _$PayerMatchMatchesInnerMetadata;
  }

  @override
  void update(void Function(PayerMatchMatchesInnerMetadataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PayerMatchMatchesInnerMetadata build() => _build();

  _$PayerMatchMatchesInnerMetadata _build() {
    final _$result = _$v ??
        _$PayerMatchMatchesInnerMetadata._(
          lastUpdated: lastUpdated,
          source_: source_,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

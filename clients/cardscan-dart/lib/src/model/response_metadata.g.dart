// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_metadata.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseMetadata extends ResponseMetadata {
  @override
  final String? nextCursor;
  @override
  final int? limit;
  @override
  final int? total;

  factory _$ResponseMetadata(
          [void Function(ResponseMetadataBuilder)? updates]) =>
      (ResponseMetadataBuilder()..update(updates))._build();

  _$ResponseMetadata._({this.nextCursor, this.limit, this.total}) : super._();
  @override
  ResponseMetadata rebuild(void Function(ResponseMetadataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseMetadataBuilder toBuilder() =>
      ResponseMetadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseMetadata &&
        nextCursor == other.nextCursor &&
        limit == other.limit &&
        total == other.total;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, nextCursor.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseMetadata')
          ..add('nextCursor', nextCursor)
          ..add('limit', limit)
          ..add('total', total))
        .toString();
  }
}

class ResponseMetadataBuilder
    implements Builder<ResponseMetadata, ResponseMetadataBuilder> {
  _$ResponseMetadata? _$v;

  String? _nextCursor;
  String? get nextCursor => _$this._nextCursor;
  set nextCursor(String? nextCursor) => _$this._nextCursor = nextCursor;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  ResponseMetadataBuilder() {
    ResponseMetadata._defaults(this);
  }

  ResponseMetadataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nextCursor = $v.nextCursor;
      _limit = $v.limit;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseMetadata other) {
    _$v = other as _$ResponseMetadata;
  }

  @override
  void update(void Function(ResponseMetadataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseMetadata build() => _build();

  _$ResponseMetadata _build() {
    final _$result = _$v ??
        _$ResponseMetadata._(
          nextCursor: nextCursor,
          limit: limit,
          total: total,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

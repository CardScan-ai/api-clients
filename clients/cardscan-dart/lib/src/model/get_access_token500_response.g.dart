// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_access_token500_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetAccessToken500Response extends GetAccessToken500Response {
  @override
  final String? message;

  factory _$GetAccessToken500Response(
          [void Function(GetAccessToken500ResponseBuilder)? updates]) =>
      (GetAccessToken500ResponseBuilder()..update(updates))._build();

  _$GetAccessToken500Response._({this.message}) : super._();
  @override
  GetAccessToken500Response rebuild(
          void Function(GetAccessToken500ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAccessToken500ResponseBuilder toBuilder() =>
      GetAccessToken500ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAccessToken500Response && message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetAccessToken500Response')
          ..add('message', message))
        .toString();
  }
}

class GetAccessToken500ResponseBuilder
    implements
        Builder<GetAccessToken500Response, GetAccessToken500ResponseBuilder> {
  _$GetAccessToken500Response? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  GetAccessToken500ResponseBuilder() {
    GetAccessToken500Response._defaults(this);
  }

  GetAccessToken500ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAccessToken500Response other) {
    _$v = other as _$GetAccessToken500Response;
  }

  @override
  void update(void Function(GetAccessToken500ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetAccessToken500Response build() => _build();

  _$GetAccessToken500Response _build() {
    final _$result = _$v ??
        _$GetAccessToken500Response._(
          message: message,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

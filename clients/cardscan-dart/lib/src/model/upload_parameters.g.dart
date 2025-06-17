// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upload_parameters.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UploadParameters extends UploadParameters {
  @override
  final String contentType;
  @override
  final String contentDisposition;
  @override
  final String xAmzMetaCardscanAccountId;
  @override
  final String xAmzMetaCardscanCardId;
  @override
  final String xAmzMetaCardscanScanId;
  @override
  final String? xAmzMetaCardscanUserId;
  @override
  final String? xAmzMetaCardscanDeveloperUserId;
  @override
  final String key;
  @override
  final String xAmzAlgorithm;
  @override
  final String xAmzCredential;
  @override
  final String xAmzDate;
  @override
  final String xAmzSecurityToken;
  @override
  final String policy;
  @override
  final String xAmzSignature;

  factory _$UploadParameters(
          [void Function(UploadParametersBuilder)? updates]) =>
      (UploadParametersBuilder()..update(updates))._build();

  _$UploadParameters._(
      {required this.contentType,
      required this.contentDisposition,
      required this.xAmzMetaCardscanAccountId,
      required this.xAmzMetaCardscanCardId,
      required this.xAmzMetaCardscanScanId,
      this.xAmzMetaCardscanUserId,
      this.xAmzMetaCardscanDeveloperUserId,
      required this.key,
      required this.xAmzAlgorithm,
      required this.xAmzCredential,
      required this.xAmzDate,
      required this.xAmzSecurityToken,
      required this.policy,
      required this.xAmzSignature})
      : super._();
  @override
  UploadParameters rebuild(void Function(UploadParametersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UploadParametersBuilder toBuilder() =>
      UploadParametersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UploadParameters &&
        contentType == other.contentType &&
        contentDisposition == other.contentDisposition &&
        xAmzMetaCardscanAccountId == other.xAmzMetaCardscanAccountId &&
        xAmzMetaCardscanCardId == other.xAmzMetaCardscanCardId &&
        xAmzMetaCardscanScanId == other.xAmzMetaCardscanScanId &&
        xAmzMetaCardscanUserId == other.xAmzMetaCardscanUserId &&
        xAmzMetaCardscanDeveloperUserId ==
            other.xAmzMetaCardscanDeveloperUserId &&
        key == other.key &&
        xAmzAlgorithm == other.xAmzAlgorithm &&
        xAmzCredential == other.xAmzCredential &&
        xAmzDate == other.xAmzDate &&
        xAmzSecurityToken == other.xAmzSecurityToken &&
        policy == other.policy &&
        xAmzSignature == other.xAmzSignature;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, contentType.hashCode);
    _$hash = $jc(_$hash, contentDisposition.hashCode);
    _$hash = $jc(_$hash, xAmzMetaCardscanAccountId.hashCode);
    _$hash = $jc(_$hash, xAmzMetaCardscanCardId.hashCode);
    _$hash = $jc(_$hash, xAmzMetaCardscanScanId.hashCode);
    _$hash = $jc(_$hash, xAmzMetaCardscanUserId.hashCode);
    _$hash = $jc(_$hash, xAmzMetaCardscanDeveloperUserId.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, xAmzAlgorithm.hashCode);
    _$hash = $jc(_$hash, xAmzCredential.hashCode);
    _$hash = $jc(_$hash, xAmzDate.hashCode);
    _$hash = $jc(_$hash, xAmzSecurityToken.hashCode);
    _$hash = $jc(_$hash, policy.hashCode);
    _$hash = $jc(_$hash, xAmzSignature.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UploadParameters')
          ..add('contentType', contentType)
          ..add('contentDisposition', contentDisposition)
          ..add('xAmzMetaCardscanAccountId', xAmzMetaCardscanAccountId)
          ..add('xAmzMetaCardscanCardId', xAmzMetaCardscanCardId)
          ..add('xAmzMetaCardscanScanId', xAmzMetaCardscanScanId)
          ..add('xAmzMetaCardscanUserId', xAmzMetaCardscanUserId)
          ..add('xAmzMetaCardscanDeveloperUserId',
              xAmzMetaCardscanDeveloperUserId)
          ..add('key', key)
          ..add('xAmzAlgorithm', xAmzAlgorithm)
          ..add('xAmzCredential', xAmzCredential)
          ..add('xAmzDate', xAmzDate)
          ..add('xAmzSecurityToken', xAmzSecurityToken)
          ..add('policy', policy)
          ..add('xAmzSignature', xAmzSignature))
        .toString();
  }
}

class UploadParametersBuilder
    implements Builder<UploadParameters, UploadParametersBuilder> {
  _$UploadParameters? _$v;

  String? _contentType;
  String? get contentType => _$this._contentType;
  set contentType(String? contentType) => _$this._contentType = contentType;

  String? _contentDisposition;
  String? get contentDisposition => _$this._contentDisposition;
  set contentDisposition(String? contentDisposition) =>
      _$this._contentDisposition = contentDisposition;

  String? _xAmzMetaCardscanAccountId;
  String? get xAmzMetaCardscanAccountId => _$this._xAmzMetaCardscanAccountId;
  set xAmzMetaCardscanAccountId(String? xAmzMetaCardscanAccountId) =>
      _$this._xAmzMetaCardscanAccountId = xAmzMetaCardscanAccountId;

  String? _xAmzMetaCardscanCardId;
  String? get xAmzMetaCardscanCardId => _$this._xAmzMetaCardscanCardId;
  set xAmzMetaCardscanCardId(String? xAmzMetaCardscanCardId) =>
      _$this._xAmzMetaCardscanCardId = xAmzMetaCardscanCardId;

  String? _xAmzMetaCardscanScanId;
  String? get xAmzMetaCardscanScanId => _$this._xAmzMetaCardscanScanId;
  set xAmzMetaCardscanScanId(String? xAmzMetaCardscanScanId) =>
      _$this._xAmzMetaCardscanScanId = xAmzMetaCardscanScanId;

  String? _xAmzMetaCardscanUserId;
  String? get xAmzMetaCardscanUserId => _$this._xAmzMetaCardscanUserId;
  set xAmzMetaCardscanUserId(String? xAmzMetaCardscanUserId) =>
      _$this._xAmzMetaCardscanUserId = xAmzMetaCardscanUserId;

  String? _xAmzMetaCardscanDeveloperUserId;
  String? get xAmzMetaCardscanDeveloperUserId =>
      _$this._xAmzMetaCardscanDeveloperUserId;
  set xAmzMetaCardscanDeveloperUserId(
          String? xAmzMetaCardscanDeveloperUserId) =>
      _$this._xAmzMetaCardscanDeveloperUserId = xAmzMetaCardscanDeveloperUserId;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _xAmzAlgorithm;
  String? get xAmzAlgorithm => _$this._xAmzAlgorithm;
  set xAmzAlgorithm(String? xAmzAlgorithm) =>
      _$this._xAmzAlgorithm = xAmzAlgorithm;

  String? _xAmzCredential;
  String? get xAmzCredential => _$this._xAmzCredential;
  set xAmzCredential(String? xAmzCredential) =>
      _$this._xAmzCredential = xAmzCredential;

  String? _xAmzDate;
  String? get xAmzDate => _$this._xAmzDate;
  set xAmzDate(String? xAmzDate) => _$this._xAmzDate = xAmzDate;

  String? _xAmzSecurityToken;
  String? get xAmzSecurityToken => _$this._xAmzSecurityToken;
  set xAmzSecurityToken(String? xAmzSecurityToken) =>
      _$this._xAmzSecurityToken = xAmzSecurityToken;

  String? _policy;
  String? get policy => _$this._policy;
  set policy(String? policy) => _$this._policy = policy;

  String? _xAmzSignature;
  String? get xAmzSignature => _$this._xAmzSignature;
  set xAmzSignature(String? xAmzSignature) =>
      _$this._xAmzSignature = xAmzSignature;

  UploadParametersBuilder() {
    UploadParameters._defaults(this);
  }

  UploadParametersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _contentType = $v.contentType;
      _contentDisposition = $v.contentDisposition;
      _xAmzMetaCardscanAccountId = $v.xAmzMetaCardscanAccountId;
      _xAmzMetaCardscanCardId = $v.xAmzMetaCardscanCardId;
      _xAmzMetaCardscanScanId = $v.xAmzMetaCardscanScanId;
      _xAmzMetaCardscanUserId = $v.xAmzMetaCardscanUserId;
      _xAmzMetaCardscanDeveloperUserId = $v.xAmzMetaCardscanDeveloperUserId;
      _key = $v.key;
      _xAmzAlgorithm = $v.xAmzAlgorithm;
      _xAmzCredential = $v.xAmzCredential;
      _xAmzDate = $v.xAmzDate;
      _xAmzSecurityToken = $v.xAmzSecurityToken;
      _policy = $v.policy;
      _xAmzSignature = $v.xAmzSignature;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UploadParameters other) {
    _$v = other as _$UploadParameters;
  }

  @override
  void update(void Function(UploadParametersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UploadParameters build() => _build();

  _$UploadParameters _build() {
    final _$result = _$v ??
        _$UploadParameters._(
          contentType: BuiltValueNullFieldError.checkNotNull(
              contentType, r'UploadParameters', 'contentType'),
          contentDisposition: BuiltValueNullFieldError.checkNotNull(
              contentDisposition, r'UploadParameters', 'contentDisposition'),
          xAmzMetaCardscanAccountId: BuiltValueNullFieldError.checkNotNull(
              xAmzMetaCardscanAccountId,
              r'UploadParameters',
              'xAmzMetaCardscanAccountId'),
          xAmzMetaCardscanCardId: BuiltValueNullFieldError.checkNotNull(
              xAmzMetaCardscanCardId,
              r'UploadParameters',
              'xAmzMetaCardscanCardId'),
          xAmzMetaCardscanScanId: BuiltValueNullFieldError.checkNotNull(
              xAmzMetaCardscanScanId,
              r'UploadParameters',
              'xAmzMetaCardscanScanId'),
          xAmzMetaCardscanUserId: xAmzMetaCardscanUserId,
          xAmzMetaCardscanDeveloperUserId: xAmzMetaCardscanDeveloperUserId,
          key: BuiltValueNullFieldError.checkNotNull(
              key, r'UploadParameters', 'key'),
          xAmzAlgorithm: BuiltValueNullFieldError.checkNotNull(
              xAmzAlgorithm, r'UploadParameters', 'xAmzAlgorithm'),
          xAmzCredential: BuiltValueNullFieldError.checkNotNull(
              xAmzCredential, r'UploadParameters', 'xAmzCredential'),
          xAmzDate: BuiltValueNullFieldError.checkNotNull(
              xAmzDate, r'UploadParameters', 'xAmzDate'),
          xAmzSecurityToken: BuiltValueNullFieldError.checkNotNull(
              xAmzSecurityToken, r'UploadParameters', 'xAmzSecurityToken'),
          policy: BuiltValueNullFieldError.checkNotNull(
              policy, r'UploadParameters', 'policy'),
          xAmzSignature: BuiltValueNullFieldError.checkNotNull(
              xAmzSignature, r'UploadParameters', 'xAmzSignature'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

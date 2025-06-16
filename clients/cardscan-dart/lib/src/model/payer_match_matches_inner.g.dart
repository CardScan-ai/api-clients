// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payer_match_matches_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PayerMatchMatchesInnerTransactionTypeEnum
    _$payerMatchMatchesInnerTransactionTypeEnum_professional =
    const PayerMatchMatchesInnerTransactionTypeEnum._('professional');
const PayerMatchMatchesInnerTransactionTypeEnum
    _$payerMatchMatchesInnerTransactionTypeEnum_institutional =
    const PayerMatchMatchesInnerTransactionTypeEnum._('institutional');
const PayerMatchMatchesInnerTransactionTypeEnum
    _$payerMatchMatchesInnerTransactionTypeEnum_dental =
    const PayerMatchMatchesInnerTransactionTypeEnum._('dental');
const PayerMatchMatchesInnerTransactionTypeEnum
    _$payerMatchMatchesInnerTransactionTypeEnum_workerscomp =
    const PayerMatchMatchesInnerTransactionTypeEnum._('workerscomp');

PayerMatchMatchesInnerTransactionTypeEnum
    _$payerMatchMatchesInnerTransactionTypeEnumValueOf(String name) {
  switch (name) {
    case 'professional':
      return _$payerMatchMatchesInnerTransactionTypeEnum_professional;
    case 'institutional':
      return _$payerMatchMatchesInnerTransactionTypeEnum_institutional;
    case 'dental':
      return _$payerMatchMatchesInnerTransactionTypeEnum_dental;
    case 'workerscomp':
      return _$payerMatchMatchesInnerTransactionTypeEnum_workerscomp;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PayerMatchMatchesInnerTransactionTypeEnum>
    _$payerMatchMatchesInnerTransactionTypeEnumValues = BuiltSet<
        PayerMatchMatchesInnerTransactionTypeEnum>(const <PayerMatchMatchesInnerTransactionTypeEnum>[
  _$payerMatchMatchesInnerTransactionTypeEnum_professional,
  _$payerMatchMatchesInnerTransactionTypeEnum_institutional,
  _$payerMatchMatchesInnerTransactionTypeEnum_dental,
  _$payerMatchMatchesInnerTransactionTypeEnum_workerscomp,
]);

Serializer<PayerMatchMatchesInnerTransactionTypeEnum>
    _$payerMatchMatchesInnerTransactionTypeEnumSerializer =
    _$PayerMatchMatchesInnerTransactionTypeEnumSerializer();

class _$PayerMatchMatchesInnerTransactionTypeEnumSerializer
    implements PrimitiveSerializer<PayerMatchMatchesInnerTransactionTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'professional': 'professional',
    'institutional': 'institutional',
    'dental': 'dental',
    'workerscomp': 'workerscomp',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'professional': 'professional',
    'institutional': 'institutional',
    'dental': 'dental',
    'workerscomp': 'workerscomp',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PayerMatchMatchesInnerTransactionTypeEnum
  ];
  @override
  final String wireName = 'PayerMatchMatchesInnerTransactionTypeEnum';

  @override
  Object serialize(Serializers serializers,
          PayerMatchMatchesInnerTransactionTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PayerMatchMatchesInnerTransactionTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PayerMatchMatchesInnerTransactionTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PayerMatchMatchesInner extends PayerMatchMatchesInner {
  @override
  final String? clearinghouse;
  @override
  final String? payerId;
  @override
  final String? payerName;
  @override
  final String? score;
  @override
  final String? cardscanPayerId;
  @override
  final PayerMatchMatchesInnerTransactionTypeEnum? transactionType;
  @override
  final PayerMatchMatchesInnerMetadata? metadata;

  factory _$PayerMatchMatchesInner(
          [void Function(PayerMatchMatchesInnerBuilder)? updates]) =>
      (PayerMatchMatchesInnerBuilder()..update(updates))._build();

  _$PayerMatchMatchesInner._(
      {this.clearinghouse,
      this.payerId,
      this.payerName,
      this.score,
      this.cardscanPayerId,
      this.transactionType,
      this.metadata})
      : super._();
  @override
  PayerMatchMatchesInner rebuild(
          void Function(PayerMatchMatchesInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PayerMatchMatchesInnerBuilder toBuilder() =>
      PayerMatchMatchesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PayerMatchMatchesInner &&
        clearinghouse == other.clearinghouse &&
        payerId == other.payerId &&
        payerName == other.payerName &&
        score == other.score &&
        cardscanPayerId == other.cardscanPayerId &&
        transactionType == other.transactionType &&
        metadata == other.metadata;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clearinghouse.hashCode);
    _$hash = $jc(_$hash, payerId.hashCode);
    _$hash = $jc(_$hash, payerName.hashCode);
    _$hash = $jc(_$hash, score.hashCode);
    _$hash = $jc(_$hash, cardscanPayerId.hashCode);
    _$hash = $jc(_$hash, transactionType.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PayerMatchMatchesInner')
          ..add('clearinghouse', clearinghouse)
          ..add('payerId', payerId)
          ..add('payerName', payerName)
          ..add('score', score)
          ..add('cardscanPayerId', cardscanPayerId)
          ..add('transactionType', transactionType)
          ..add('metadata', metadata))
        .toString();
  }
}

class PayerMatchMatchesInnerBuilder
    implements Builder<PayerMatchMatchesInner, PayerMatchMatchesInnerBuilder> {
  _$PayerMatchMatchesInner? _$v;

  String? _clearinghouse;
  String? get clearinghouse => _$this._clearinghouse;
  set clearinghouse(String? clearinghouse) =>
      _$this._clearinghouse = clearinghouse;

  String? _payerId;
  String? get payerId => _$this._payerId;
  set payerId(String? payerId) => _$this._payerId = payerId;

  String? _payerName;
  String? get payerName => _$this._payerName;
  set payerName(String? payerName) => _$this._payerName = payerName;

  String? _score;
  String? get score => _$this._score;
  set score(String? score) => _$this._score = score;

  String? _cardscanPayerId;
  String? get cardscanPayerId => _$this._cardscanPayerId;
  set cardscanPayerId(String? cardscanPayerId) =>
      _$this._cardscanPayerId = cardscanPayerId;

  PayerMatchMatchesInnerTransactionTypeEnum? _transactionType;
  PayerMatchMatchesInnerTransactionTypeEnum? get transactionType =>
      _$this._transactionType;
  set transactionType(
          PayerMatchMatchesInnerTransactionTypeEnum? transactionType) =>
      _$this._transactionType = transactionType;

  PayerMatchMatchesInnerMetadataBuilder? _metadata;
  PayerMatchMatchesInnerMetadataBuilder get metadata =>
      _$this._metadata ??= PayerMatchMatchesInnerMetadataBuilder();
  set metadata(PayerMatchMatchesInnerMetadataBuilder? metadata) =>
      _$this._metadata = metadata;

  PayerMatchMatchesInnerBuilder() {
    PayerMatchMatchesInner._defaults(this);
  }

  PayerMatchMatchesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clearinghouse = $v.clearinghouse;
      _payerId = $v.payerId;
      _payerName = $v.payerName;
      _score = $v.score;
      _cardscanPayerId = $v.cardscanPayerId;
      _transactionType = $v.transactionType;
      _metadata = $v.metadata?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PayerMatchMatchesInner other) {
    _$v = other as _$PayerMatchMatchesInner;
  }

  @override
  void update(void Function(PayerMatchMatchesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PayerMatchMatchesInner build() => _build();

  _$PayerMatchMatchesInner _build() {
    _$PayerMatchMatchesInner _$result;
    try {
      _$result = _$v ??
          _$PayerMatchMatchesInner._(
            clearinghouse: clearinghouse,
            payerId: payerId,
            payerName: payerName,
            score: score,
            cardscanPayerId: cardscanPayerId,
            transactionType: transactionType,
            metadata: _metadata?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        _metadata?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PayerMatchMatchesInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

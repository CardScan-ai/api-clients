// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_eligibility_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateEligibilityRequest extends CreateEligibilityRequest {
  @override
  final EligibilityInfo eligibility;
  @override
  final String cardId;

  factory _$CreateEligibilityRequest(
          [void Function(CreateEligibilityRequestBuilder)? updates]) =>
      (CreateEligibilityRequestBuilder()..update(updates))._build();

  _$CreateEligibilityRequest._(
      {required this.eligibility, required this.cardId})
      : super._();
  @override
  CreateEligibilityRequest rebuild(
          void Function(CreateEligibilityRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateEligibilityRequestBuilder toBuilder() =>
      CreateEligibilityRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateEligibilityRequest &&
        eligibility == other.eligibility &&
        cardId == other.cardId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eligibility.hashCode);
    _$hash = $jc(_$hash, cardId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateEligibilityRequest')
          ..add('eligibility', eligibility)
          ..add('cardId', cardId))
        .toString();
  }
}

class CreateEligibilityRequestBuilder
    implements
        Builder<CreateEligibilityRequest, CreateEligibilityRequestBuilder> {
  _$CreateEligibilityRequest? _$v;

  EligibilityInfoBuilder? _eligibility;
  EligibilityInfoBuilder get eligibility =>
      _$this._eligibility ??= EligibilityInfoBuilder();
  set eligibility(EligibilityInfoBuilder? eligibility) =>
      _$this._eligibility = eligibility;

  String? _cardId;
  String? get cardId => _$this._cardId;
  set cardId(String? cardId) => _$this._cardId = cardId;

  CreateEligibilityRequestBuilder() {
    CreateEligibilityRequest._defaults(this);
  }

  CreateEligibilityRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eligibility = $v.eligibility.toBuilder();
      _cardId = $v.cardId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateEligibilityRequest other) {
    _$v = other as _$CreateEligibilityRequest;
  }

  @override
  void update(void Function(CreateEligibilityRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateEligibilityRequest build() => _build();

  _$CreateEligibilityRequest _build() {
    _$CreateEligibilityRequest _$result;
    try {
      _$result = _$v ??
          _$CreateEligibilityRequest._(
            eligibility: eligibility.build(),
            cardId: BuiltValueNullFieldError.checkNotNull(
                cardId, r'CreateEligibilityRequest', 'cardId'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'eligibility';
        eligibility.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateEligibilityRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

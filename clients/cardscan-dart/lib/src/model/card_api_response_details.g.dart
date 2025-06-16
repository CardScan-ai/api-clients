// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_api_response_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CardApiResponseDetails extends CardApiResponseDetails {
  @override
  final MatchScore? groupNumber;
  @override
  final MatchScore? memberNumber;
  @override
  final MatchScore? payerName;
  @override
  final MatchScore? rxBin;
  @override
  final MatchScore? rxPcn;
  @override
  final MatchScore? memberName;
  @override
  final BuiltList<MatchScore>? dependentNames;
  @override
  final MatchScore? planName;
  @override
  final MatchScore? planId;
  @override
  final MatchScore? cardSpecificId;
  @override
  final MatchScore? clientName;
  @override
  final MatchScore? payerId;
  @override
  final MatchScore? planDetails;
  @override
  final MatchScore? rxId;
  @override
  final MatchScore? rxIssuer;
  @override
  final MatchScore? rxPlan;
  @override
  final MatchScore? startDate;
  @override
  final MatchScore? employer;
  @override
  final MatchScore? medicareMedicaidId;
  @override
  final MatchScore? memberDob;
  @override
  final MatchScore? memberGender;
  @override
  final MatchScore? memberIdPrefix;
  @override
  final MatchScore? memberIdSuffix;
  @override
  final MatchScore? partAEffectiveDate;
  @override
  final MatchScore? partBEffectiveDate;
  @override
  final MatchScore? pharmacyBenefitManager;
  @override
  final MatchScore? planType;
  @override
  final BuiltList<AddressResultInner>? addresses;
  @override
  final BuiltList<PhoneNumberResultInner>? phoneNumbers;
  @override
  final BuiltList<CopayResultInner>? copays;

  factory _$CardApiResponseDetails(
          [void Function(CardApiResponseDetailsBuilder)? updates]) =>
      (CardApiResponseDetailsBuilder()..update(updates))._build();

  _$CardApiResponseDetails._(
      {this.groupNumber,
      this.memberNumber,
      this.payerName,
      this.rxBin,
      this.rxPcn,
      this.memberName,
      this.dependentNames,
      this.planName,
      this.planId,
      this.cardSpecificId,
      this.clientName,
      this.payerId,
      this.planDetails,
      this.rxId,
      this.rxIssuer,
      this.rxPlan,
      this.startDate,
      this.employer,
      this.medicareMedicaidId,
      this.memberDob,
      this.memberGender,
      this.memberIdPrefix,
      this.memberIdSuffix,
      this.partAEffectiveDate,
      this.partBEffectiveDate,
      this.pharmacyBenefitManager,
      this.planType,
      this.addresses,
      this.phoneNumbers,
      this.copays})
      : super._();
  @override
  CardApiResponseDetails rebuild(
          void Function(CardApiResponseDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CardApiResponseDetailsBuilder toBuilder() =>
      CardApiResponseDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CardApiResponseDetails &&
        groupNumber == other.groupNumber &&
        memberNumber == other.memberNumber &&
        payerName == other.payerName &&
        rxBin == other.rxBin &&
        rxPcn == other.rxPcn &&
        memberName == other.memberName &&
        dependentNames == other.dependentNames &&
        planName == other.planName &&
        planId == other.planId &&
        cardSpecificId == other.cardSpecificId &&
        clientName == other.clientName &&
        payerId == other.payerId &&
        planDetails == other.planDetails &&
        rxId == other.rxId &&
        rxIssuer == other.rxIssuer &&
        rxPlan == other.rxPlan &&
        startDate == other.startDate &&
        employer == other.employer &&
        medicareMedicaidId == other.medicareMedicaidId &&
        memberDob == other.memberDob &&
        memberGender == other.memberGender &&
        memberIdPrefix == other.memberIdPrefix &&
        memberIdSuffix == other.memberIdSuffix &&
        partAEffectiveDate == other.partAEffectiveDate &&
        partBEffectiveDate == other.partBEffectiveDate &&
        pharmacyBenefitManager == other.pharmacyBenefitManager &&
        planType == other.planType &&
        addresses == other.addresses &&
        phoneNumbers == other.phoneNumbers &&
        copays == other.copays;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, groupNumber.hashCode);
    _$hash = $jc(_$hash, memberNumber.hashCode);
    _$hash = $jc(_$hash, payerName.hashCode);
    _$hash = $jc(_$hash, rxBin.hashCode);
    _$hash = $jc(_$hash, rxPcn.hashCode);
    _$hash = $jc(_$hash, memberName.hashCode);
    _$hash = $jc(_$hash, dependentNames.hashCode);
    _$hash = $jc(_$hash, planName.hashCode);
    _$hash = $jc(_$hash, planId.hashCode);
    _$hash = $jc(_$hash, cardSpecificId.hashCode);
    _$hash = $jc(_$hash, clientName.hashCode);
    _$hash = $jc(_$hash, payerId.hashCode);
    _$hash = $jc(_$hash, planDetails.hashCode);
    _$hash = $jc(_$hash, rxId.hashCode);
    _$hash = $jc(_$hash, rxIssuer.hashCode);
    _$hash = $jc(_$hash, rxPlan.hashCode);
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jc(_$hash, employer.hashCode);
    _$hash = $jc(_$hash, medicareMedicaidId.hashCode);
    _$hash = $jc(_$hash, memberDob.hashCode);
    _$hash = $jc(_$hash, memberGender.hashCode);
    _$hash = $jc(_$hash, memberIdPrefix.hashCode);
    _$hash = $jc(_$hash, memberIdSuffix.hashCode);
    _$hash = $jc(_$hash, partAEffectiveDate.hashCode);
    _$hash = $jc(_$hash, partBEffectiveDate.hashCode);
    _$hash = $jc(_$hash, pharmacyBenefitManager.hashCode);
    _$hash = $jc(_$hash, planType.hashCode);
    _$hash = $jc(_$hash, addresses.hashCode);
    _$hash = $jc(_$hash, phoneNumbers.hashCode);
    _$hash = $jc(_$hash, copays.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CardApiResponseDetails')
          ..add('groupNumber', groupNumber)
          ..add('memberNumber', memberNumber)
          ..add('payerName', payerName)
          ..add('rxBin', rxBin)
          ..add('rxPcn', rxPcn)
          ..add('memberName', memberName)
          ..add('dependentNames', dependentNames)
          ..add('planName', planName)
          ..add('planId', planId)
          ..add('cardSpecificId', cardSpecificId)
          ..add('clientName', clientName)
          ..add('payerId', payerId)
          ..add('planDetails', planDetails)
          ..add('rxId', rxId)
          ..add('rxIssuer', rxIssuer)
          ..add('rxPlan', rxPlan)
          ..add('startDate', startDate)
          ..add('employer', employer)
          ..add('medicareMedicaidId', medicareMedicaidId)
          ..add('memberDob', memberDob)
          ..add('memberGender', memberGender)
          ..add('memberIdPrefix', memberIdPrefix)
          ..add('memberIdSuffix', memberIdSuffix)
          ..add('partAEffectiveDate', partAEffectiveDate)
          ..add('partBEffectiveDate', partBEffectiveDate)
          ..add('pharmacyBenefitManager', pharmacyBenefitManager)
          ..add('planType', planType)
          ..add('addresses', addresses)
          ..add('phoneNumbers', phoneNumbers)
          ..add('copays', copays))
        .toString();
  }
}

class CardApiResponseDetailsBuilder
    implements Builder<CardApiResponseDetails, CardApiResponseDetailsBuilder> {
  _$CardApiResponseDetails? _$v;

  MatchScoreBuilder? _groupNumber;
  MatchScoreBuilder get groupNumber =>
      _$this._groupNumber ??= MatchScoreBuilder();
  set groupNumber(MatchScoreBuilder? groupNumber) =>
      _$this._groupNumber = groupNumber;

  MatchScoreBuilder? _memberNumber;
  MatchScoreBuilder get memberNumber =>
      _$this._memberNumber ??= MatchScoreBuilder();
  set memberNumber(MatchScoreBuilder? memberNumber) =>
      _$this._memberNumber = memberNumber;

  MatchScoreBuilder? _payerName;
  MatchScoreBuilder get payerName => _$this._payerName ??= MatchScoreBuilder();
  set payerName(MatchScoreBuilder? payerName) => _$this._payerName = payerName;

  MatchScoreBuilder? _rxBin;
  MatchScoreBuilder get rxBin => _$this._rxBin ??= MatchScoreBuilder();
  set rxBin(MatchScoreBuilder? rxBin) => _$this._rxBin = rxBin;

  MatchScoreBuilder? _rxPcn;
  MatchScoreBuilder get rxPcn => _$this._rxPcn ??= MatchScoreBuilder();
  set rxPcn(MatchScoreBuilder? rxPcn) => _$this._rxPcn = rxPcn;

  MatchScoreBuilder? _memberName;
  MatchScoreBuilder get memberName =>
      _$this._memberName ??= MatchScoreBuilder();
  set memberName(MatchScoreBuilder? memberName) =>
      _$this._memberName = memberName;

  ListBuilder<MatchScore>? _dependentNames;
  ListBuilder<MatchScore> get dependentNames =>
      _$this._dependentNames ??= ListBuilder<MatchScore>();
  set dependentNames(ListBuilder<MatchScore>? dependentNames) =>
      _$this._dependentNames = dependentNames;

  MatchScoreBuilder? _planName;
  MatchScoreBuilder get planName => _$this._planName ??= MatchScoreBuilder();
  set planName(MatchScoreBuilder? planName) => _$this._planName = planName;

  MatchScoreBuilder? _planId;
  MatchScoreBuilder get planId => _$this._planId ??= MatchScoreBuilder();
  set planId(MatchScoreBuilder? planId) => _$this._planId = planId;

  MatchScoreBuilder? _cardSpecificId;
  MatchScoreBuilder get cardSpecificId =>
      _$this._cardSpecificId ??= MatchScoreBuilder();
  set cardSpecificId(MatchScoreBuilder? cardSpecificId) =>
      _$this._cardSpecificId = cardSpecificId;

  MatchScoreBuilder? _clientName;
  MatchScoreBuilder get clientName =>
      _$this._clientName ??= MatchScoreBuilder();
  set clientName(MatchScoreBuilder? clientName) =>
      _$this._clientName = clientName;

  MatchScoreBuilder? _payerId;
  MatchScoreBuilder get payerId => _$this._payerId ??= MatchScoreBuilder();
  set payerId(MatchScoreBuilder? payerId) => _$this._payerId = payerId;

  MatchScoreBuilder? _planDetails;
  MatchScoreBuilder get planDetails =>
      _$this._planDetails ??= MatchScoreBuilder();
  set planDetails(MatchScoreBuilder? planDetails) =>
      _$this._planDetails = planDetails;

  MatchScoreBuilder? _rxId;
  MatchScoreBuilder get rxId => _$this._rxId ??= MatchScoreBuilder();
  set rxId(MatchScoreBuilder? rxId) => _$this._rxId = rxId;

  MatchScoreBuilder? _rxIssuer;
  MatchScoreBuilder get rxIssuer => _$this._rxIssuer ??= MatchScoreBuilder();
  set rxIssuer(MatchScoreBuilder? rxIssuer) => _$this._rxIssuer = rxIssuer;

  MatchScoreBuilder? _rxPlan;
  MatchScoreBuilder get rxPlan => _$this._rxPlan ??= MatchScoreBuilder();
  set rxPlan(MatchScoreBuilder? rxPlan) => _$this._rxPlan = rxPlan;

  MatchScoreBuilder? _startDate;
  MatchScoreBuilder get startDate => _$this._startDate ??= MatchScoreBuilder();
  set startDate(MatchScoreBuilder? startDate) => _$this._startDate = startDate;

  MatchScoreBuilder? _employer;
  MatchScoreBuilder get employer => _$this._employer ??= MatchScoreBuilder();
  set employer(MatchScoreBuilder? employer) => _$this._employer = employer;

  MatchScoreBuilder? _medicareMedicaidId;
  MatchScoreBuilder get medicareMedicaidId =>
      _$this._medicareMedicaidId ??= MatchScoreBuilder();
  set medicareMedicaidId(MatchScoreBuilder? medicareMedicaidId) =>
      _$this._medicareMedicaidId = medicareMedicaidId;

  MatchScoreBuilder? _memberDob;
  MatchScoreBuilder get memberDob => _$this._memberDob ??= MatchScoreBuilder();
  set memberDob(MatchScoreBuilder? memberDob) => _$this._memberDob = memberDob;

  MatchScoreBuilder? _memberGender;
  MatchScoreBuilder get memberGender =>
      _$this._memberGender ??= MatchScoreBuilder();
  set memberGender(MatchScoreBuilder? memberGender) =>
      _$this._memberGender = memberGender;

  MatchScoreBuilder? _memberIdPrefix;
  MatchScoreBuilder get memberIdPrefix =>
      _$this._memberIdPrefix ??= MatchScoreBuilder();
  set memberIdPrefix(MatchScoreBuilder? memberIdPrefix) =>
      _$this._memberIdPrefix = memberIdPrefix;

  MatchScoreBuilder? _memberIdSuffix;
  MatchScoreBuilder get memberIdSuffix =>
      _$this._memberIdSuffix ??= MatchScoreBuilder();
  set memberIdSuffix(MatchScoreBuilder? memberIdSuffix) =>
      _$this._memberIdSuffix = memberIdSuffix;

  MatchScoreBuilder? _partAEffectiveDate;
  MatchScoreBuilder get partAEffectiveDate =>
      _$this._partAEffectiveDate ??= MatchScoreBuilder();
  set partAEffectiveDate(MatchScoreBuilder? partAEffectiveDate) =>
      _$this._partAEffectiveDate = partAEffectiveDate;

  MatchScoreBuilder? _partBEffectiveDate;
  MatchScoreBuilder get partBEffectiveDate =>
      _$this._partBEffectiveDate ??= MatchScoreBuilder();
  set partBEffectiveDate(MatchScoreBuilder? partBEffectiveDate) =>
      _$this._partBEffectiveDate = partBEffectiveDate;

  MatchScoreBuilder? _pharmacyBenefitManager;
  MatchScoreBuilder get pharmacyBenefitManager =>
      _$this._pharmacyBenefitManager ??= MatchScoreBuilder();
  set pharmacyBenefitManager(MatchScoreBuilder? pharmacyBenefitManager) =>
      _$this._pharmacyBenefitManager = pharmacyBenefitManager;

  MatchScoreBuilder? _planType;
  MatchScoreBuilder get planType => _$this._planType ??= MatchScoreBuilder();
  set planType(MatchScoreBuilder? planType) => _$this._planType = planType;

  ListBuilder<AddressResultInner>? _addresses;
  ListBuilder<AddressResultInner> get addresses =>
      _$this._addresses ??= ListBuilder<AddressResultInner>();
  set addresses(ListBuilder<AddressResultInner>? addresses) =>
      _$this._addresses = addresses;

  ListBuilder<PhoneNumberResultInner>? _phoneNumbers;
  ListBuilder<PhoneNumberResultInner> get phoneNumbers =>
      _$this._phoneNumbers ??= ListBuilder<PhoneNumberResultInner>();
  set phoneNumbers(ListBuilder<PhoneNumberResultInner>? phoneNumbers) =>
      _$this._phoneNumbers = phoneNumbers;

  ListBuilder<CopayResultInner>? _copays;
  ListBuilder<CopayResultInner> get copays =>
      _$this._copays ??= ListBuilder<CopayResultInner>();
  set copays(ListBuilder<CopayResultInner>? copays) => _$this._copays = copays;

  CardApiResponseDetailsBuilder() {
    CardApiResponseDetails._defaults(this);
  }

  CardApiResponseDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _groupNumber = $v.groupNumber?.toBuilder();
      _memberNumber = $v.memberNumber?.toBuilder();
      _payerName = $v.payerName?.toBuilder();
      _rxBin = $v.rxBin?.toBuilder();
      _rxPcn = $v.rxPcn?.toBuilder();
      _memberName = $v.memberName?.toBuilder();
      _dependentNames = $v.dependentNames?.toBuilder();
      _planName = $v.planName?.toBuilder();
      _planId = $v.planId?.toBuilder();
      _cardSpecificId = $v.cardSpecificId?.toBuilder();
      _clientName = $v.clientName?.toBuilder();
      _payerId = $v.payerId?.toBuilder();
      _planDetails = $v.planDetails?.toBuilder();
      _rxId = $v.rxId?.toBuilder();
      _rxIssuer = $v.rxIssuer?.toBuilder();
      _rxPlan = $v.rxPlan?.toBuilder();
      _startDate = $v.startDate?.toBuilder();
      _employer = $v.employer?.toBuilder();
      _medicareMedicaidId = $v.medicareMedicaidId?.toBuilder();
      _memberDob = $v.memberDob?.toBuilder();
      _memberGender = $v.memberGender?.toBuilder();
      _memberIdPrefix = $v.memberIdPrefix?.toBuilder();
      _memberIdSuffix = $v.memberIdSuffix?.toBuilder();
      _partAEffectiveDate = $v.partAEffectiveDate?.toBuilder();
      _partBEffectiveDate = $v.partBEffectiveDate?.toBuilder();
      _pharmacyBenefitManager = $v.pharmacyBenefitManager?.toBuilder();
      _planType = $v.planType?.toBuilder();
      _addresses = $v.addresses?.toBuilder();
      _phoneNumbers = $v.phoneNumbers?.toBuilder();
      _copays = $v.copays?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CardApiResponseDetails other) {
    _$v = other as _$CardApiResponseDetails;
  }

  @override
  void update(void Function(CardApiResponseDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CardApiResponseDetails build() => _build();

  _$CardApiResponseDetails _build() {
    _$CardApiResponseDetails _$result;
    try {
      _$result = _$v ??
          _$CardApiResponseDetails._(
            groupNumber: _groupNumber?.build(),
            memberNumber: _memberNumber?.build(),
            payerName: _payerName?.build(),
            rxBin: _rxBin?.build(),
            rxPcn: _rxPcn?.build(),
            memberName: _memberName?.build(),
            dependentNames: _dependentNames?.build(),
            planName: _planName?.build(),
            planId: _planId?.build(),
            cardSpecificId: _cardSpecificId?.build(),
            clientName: _clientName?.build(),
            payerId: _payerId?.build(),
            planDetails: _planDetails?.build(),
            rxId: _rxId?.build(),
            rxIssuer: _rxIssuer?.build(),
            rxPlan: _rxPlan?.build(),
            startDate: _startDate?.build(),
            employer: _employer?.build(),
            medicareMedicaidId: _medicareMedicaidId?.build(),
            memberDob: _memberDob?.build(),
            memberGender: _memberGender?.build(),
            memberIdPrefix: _memberIdPrefix?.build(),
            memberIdSuffix: _memberIdSuffix?.build(),
            partAEffectiveDate: _partAEffectiveDate?.build(),
            partBEffectiveDate: _partBEffectiveDate?.build(),
            pharmacyBenefitManager: _pharmacyBenefitManager?.build(),
            planType: _planType?.build(),
            addresses: _addresses?.build(),
            phoneNumbers: _phoneNumbers?.build(),
            copays: _copays?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'groupNumber';
        _groupNumber?.build();
        _$failedField = 'memberNumber';
        _memberNumber?.build();
        _$failedField = 'payerName';
        _payerName?.build();
        _$failedField = 'rxBin';
        _rxBin?.build();
        _$failedField = 'rxPcn';
        _rxPcn?.build();
        _$failedField = 'memberName';
        _memberName?.build();
        _$failedField = 'dependentNames';
        _dependentNames?.build();
        _$failedField = 'planName';
        _planName?.build();
        _$failedField = 'planId';
        _planId?.build();
        _$failedField = 'cardSpecificId';
        _cardSpecificId?.build();
        _$failedField = 'clientName';
        _clientName?.build();
        _$failedField = 'payerId';
        _payerId?.build();
        _$failedField = 'planDetails';
        _planDetails?.build();
        _$failedField = 'rxId';
        _rxId?.build();
        _$failedField = 'rxIssuer';
        _rxIssuer?.build();
        _$failedField = 'rxPlan';
        _rxPlan?.build();
        _$failedField = 'startDate';
        _startDate?.build();
        _$failedField = 'employer';
        _employer?.build();
        _$failedField = 'medicareMedicaidId';
        _medicareMedicaidId?.build();
        _$failedField = 'memberDob';
        _memberDob?.build();
        _$failedField = 'memberGender';
        _memberGender?.build();
        _$failedField = 'memberIdPrefix';
        _memberIdPrefix?.build();
        _$failedField = 'memberIdSuffix';
        _memberIdSuffix?.build();
        _$failedField = 'partAEffectiveDate';
        _partAEffectiveDate?.build();
        _$failedField = 'partBEffectiveDate';
        _partBEffectiveDate?.build();
        _$failedField = 'pharmacyBenefitManager';
        _pharmacyBenefitManager?.build();
        _$failedField = 'planType';
        _planType?.build();
        _$failedField = 'addresses';
        _addresses?.build();
        _$failedField = 'phoneNumbers';
        _phoneNumbers?.build();
        _$failedField = 'copays';
        _copays?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CardApiResponseDetails', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

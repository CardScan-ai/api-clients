// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plan_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PlanDetails extends PlanDetails {
  @override
  final String? planNumber;
  @override
  final String? groupName;
  @override
  final String? groupNumber;
  @override
  final Date? planStartDate;
  @override
  final Date? planEndDate;
  @override
  final Date? planEligibilityStartDate;
  @override
  final Date? planEligibilityEndDate;
  @override
  final String? planName;
  @override
  final bool? planActive;

  factory _$PlanDetails([void Function(PlanDetailsBuilder)? updates]) =>
      (PlanDetailsBuilder()..update(updates))._build();

  _$PlanDetails._(
      {this.planNumber,
      this.groupName,
      this.groupNumber,
      this.planStartDate,
      this.planEndDate,
      this.planEligibilityStartDate,
      this.planEligibilityEndDate,
      this.planName,
      this.planActive})
      : super._();
  @override
  PlanDetails rebuild(void Function(PlanDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlanDetailsBuilder toBuilder() => PlanDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlanDetails &&
        planNumber == other.planNumber &&
        groupName == other.groupName &&
        groupNumber == other.groupNumber &&
        planStartDate == other.planStartDate &&
        planEndDate == other.planEndDate &&
        planEligibilityStartDate == other.planEligibilityStartDate &&
        planEligibilityEndDate == other.planEligibilityEndDate &&
        planName == other.planName &&
        planActive == other.planActive;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, planNumber.hashCode);
    _$hash = $jc(_$hash, groupName.hashCode);
    _$hash = $jc(_$hash, groupNumber.hashCode);
    _$hash = $jc(_$hash, planStartDate.hashCode);
    _$hash = $jc(_$hash, planEndDate.hashCode);
    _$hash = $jc(_$hash, planEligibilityStartDate.hashCode);
    _$hash = $jc(_$hash, planEligibilityEndDate.hashCode);
    _$hash = $jc(_$hash, planName.hashCode);
    _$hash = $jc(_$hash, planActive.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PlanDetails')
          ..add('planNumber', planNumber)
          ..add('groupName', groupName)
          ..add('groupNumber', groupNumber)
          ..add('planStartDate', planStartDate)
          ..add('planEndDate', planEndDate)
          ..add('planEligibilityStartDate', planEligibilityStartDate)
          ..add('planEligibilityEndDate', planEligibilityEndDate)
          ..add('planName', planName)
          ..add('planActive', planActive))
        .toString();
  }
}

class PlanDetailsBuilder implements Builder<PlanDetails, PlanDetailsBuilder> {
  _$PlanDetails? _$v;

  String? _planNumber;
  String? get planNumber => _$this._planNumber;
  set planNumber(String? planNumber) => _$this._planNumber = planNumber;

  String? _groupName;
  String? get groupName => _$this._groupName;
  set groupName(String? groupName) => _$this._groupName = groupName;

  String? _groupNumber;
  String? get groupNumber => _$this._groupNumber;
  set groupNumber(String? groupNumber) => _$this._groupNumber = groupNumber;

  Date? _planStartDate;
  Date? get planStartDate => _$this._planStartDate;
  set planStartDate(Date? planStartDate) =>
      _$this._planStartDate = planStartDate;

  Date? _planEndDate;
  Date? get planEndDate => _$this._planEndDate;
  set planEndDate(Date? planEndDate) => _$this._planEndDate = planEndDate;

  Date? _planEligibilityStartDate;
  Date? get planEligibilityStartDate => _$this._planEligibilityStartDate;
  set planEligibilityStartDate(Date? planEligibilityStartDate) =>
      _$this._planEligibilityStartDate = planEligibilityStartDate;

  Date? _planEligibilityEndDate;
  Date? get planEligibilityEndDate => _$this._planEligibilityEndDate;
  set planEligibilityEndDate(Date? planEligibilityEndDate) =>
      _$this._planEligibilityEndDate = planEligibilityEndDate;

  String? _planName;
  String? get planName => _$this._planName;
  set planName(String? planName) => _$this._planName = planName;

  bool? _planActive;
  bool? get planActive => _$this._planActive;
  set planActive(bool? planActive) => _$this._planActive = planActive;

  PlanDetailsBuilder() {
    PlanDetails._defaults(this);
  }

  PlanDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _planNumber = $v.planNumber;
      _groupName = $v.groupName;
      _groupNumber = $v.groupNumber;
      _planStartDate = $v.planStartDate;
      _planEndDate = $v.planEndDate;
      _planEligibilityStartDate = $v.planEligibilityStartDate;
      _planEligibilityEndDate = $v.planEligibilityEndDate;
      _planName = $v.planName;
      _planActive = $v.planActive;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PlanDetails other) {
    _$v = other as _$PlanDetails;
  }

  @override
  void update(void Function(PlanDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PlanDetails build() => _build();

  _$PlanDetails _build() {
    final _$result = _$v ??
        _$PlanDetails._(
          planNumber: planNumber,
          groupName: groupName,
          groupNumber: groupNumber,
          planStartDate: planStartDate,
          planEndDate: planEndDate,
          planEligibilityStartDate: planEligibilityStartDate,
          planEligibilityEndDate: planEligibilityEndDate,
          planName: planName,
          planActive: planActive,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

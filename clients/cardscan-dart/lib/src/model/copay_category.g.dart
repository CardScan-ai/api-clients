// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'copay_category.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CopayCategory _$copay = const CopayCategory._('copay');
const CopayCategory _$coinsurance = const CopayCategory._('coinsurance');
const CopayCategory _$deductible = const CopayCategory._('deductible');
const CopayCategory _$outOfPocketMax = const CopayCategory._('outOfPocketMax');
const CopayCategory _$other = const CopayCategory._('other');

CopayCategory _$valueOf(String name) {
  switch (name) {
    case 'copay':
      return _$copay;
    case 'coinsurance':
      return _$coinsurance;
    case 'deductible':
      return _$deductible;
    case 'outOfPocketMax':
      return _$outOfPocketMax;
    case 'other':
      return _$other;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CopayCategory> _$values =
    BuiltSet<CopayCategory>(const <CopayCategory>[
  _$copay,
  _$coinsurance,
  _$deductible,
  _$outOfPocketMax,
  _$other,
]);

class _$CopayCategoryMeta {
  const _$CopayCategoryMeta();
  CopayCategory get copay => _$copay;
  CopayCategory get coinsurance => _$coinsurance;
  CopayCategory get deductible => _$deductible;
  CopayCategory get outOfPocketMax => _$outOfPocketMax;
  CopayCategory get other => _$other;
  CopayCategory valueOf(String name) => _$valueOf(name);
  BuiltSet<CopayCategory> get values => _$values;
}

abstract class _$CopayCategoryMixin {
  // ignore: non_constant_identifier_names
  _$CopayCategoryMeta get CopayCategory => const _$CopayCategoryMeta();
}

Serializer<CopayCategory> _$copayCategorySerializer =
    _$CopayCategorySerializer();

class _$CopayCategorySerializer implements PrimitiveSerializer<CopayCategory> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'copay': 'copay',
    'coinsurance': 'coinsurance',
    'deductible': 'deductible',
    'outOfPocketMax': 'out_of_pocket_max',
    'other': 'other',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'copay': 'copay',
    'coinsurance': 'coinsurance',
    'deductible': 'deductible',
    'out_of_pocket_max': 'outOfPocketMax',
    'other': 'other',
  };

  @override
  final Iterable<Type> types = const <Type>[CopayCategory];
  @override
  final String wireName = 'CopayCategory';

  @override
  Object serialize(Serializers serializers, CopayCategory object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CopayCategory deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CopayCategory.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

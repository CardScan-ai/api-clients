//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'copay_category.g.dart';

class CopayCategory extends EnumClass {

  @BuiltValueEnumConst(wireName: r'copay')
  static const CopayCategory copay = _$copay;
  @BuiltValueEnumConst(wireName: r'coinsurance')
  static const CopayCategory coinsurance = _$coinsurance;
  @BuiltValueEnumConst(wireName: r'deductible')
  static const CopayCategory deductible = _$deductible;
  @BuiltValueEnumConst(wireName: r'out_of_pocket_max')
  static const CopayCategory outOfPocketMax = _$outOfPocketMax;
  @BuiltValueEnumConst(wireName: r'other')
  static const CopayCategory other = _$other;

  static Serializer<CopayCategory> get serializer => _$copayCategorySerializer;

  const CopayCategory._(String name): super(name);

  static BuiltSet<CopayCategory> get values => _$values;
  static CopayCategory valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class CopayCategoryMixin = Object with _$CopayCategoryMixin;


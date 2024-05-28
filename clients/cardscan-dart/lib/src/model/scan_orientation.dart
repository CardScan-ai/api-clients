//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'scan_orientation.g.dart';

class ScanOrientation extends EnumClass {

  @BuiltValueEnumConst(wireName: r'front')
  static const ScanOrientation front = _$front;
  @BuiltValueEnumConst(wireName: r'back')
  static const ScanOrientation back = _$back;

  static Serializer<ScanOrientation> get serializer => _$scanOrientationSerializer;

  const ScanOrientation._(String name): super(name);

  static BuiltSet<ScanOrientation> get values => _$values;
  static ScanOrientation valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ScanOrientationMixin = Object with _$ScanOrientationMixin;


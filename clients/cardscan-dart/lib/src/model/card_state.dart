//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'card_state.g.dart';

class CardState extends EnumClass {

  @BuiltValueEnumConst(wireName: r'pending')
  static const CardState pending = _$pending;
  @BuiltValueEnumConst(wireName: r'processing')
  static const CardState processing = _$processing;
  @BuiltValueEnumConst(wireName: r'frontside_processing')
  static const CardState frontsideProcessing = _$frontsideProcessing;
  @BuiltValueEnumConst(wireName: r'frontside_failed')
  static const CardState frontsideFailed = _$frontsideFailed;
  @BuiltValueEnumConst(wireName: r'backside_processing')
  static const CardState backsideProcessing = _$backsideProcessing;
  @BuiltValueEnumConst(wireName: r'backside_failed')
  static const CardState backsideFailed = _$backsideFailed;
  @BuiltValueEnumConst(wireName: r'post_processing')
  static const CardState postProcessing = _$postProcessing;
  @BuiltValueEnumConst(wireName: r'completed')
  static const CardState completed = _$completed;
  @BuiltValueEnumConst(wireName: r'error')
  static const CardState error = _$error;
  @BuiltValueEnumConst(wireName: r'unknown')
  static const CardState unknown = _$unknown;

  static Serializer<CardState> get serializer => _$cardStateSerializer;

  const CardState._(String name): super(name);

  static BuiltSet<CardState> get values => _$values;
  static CardState valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class CardStateMixin = Object with _$CardStateMixin;


// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_state.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CardState _$pending = const CardState._('pending');
const CardState _$processing = const CardState._('processing');
const CardState _$frontsideProcessing =
    const CardState._('frontsideProcessing');
const CardState _$frontsideFailed = const CardState._('frontsideFailed');
const CardState _$backsideProcessing = const CardState._('backsideProcessing');
const CardState _$backsideFailed = const CardState._('backsideFailed');
const CardState _$postProcessing = const CardState._('postProcessing');
const CardState _$completed = const CardState._('completed');
const CardState _$enriched = const CardState._('enriched');
const CardState _$error = const CardState._('error');
const CardState _$unknown = const CardState._('unknown');

CardState _$valueOf(String name) {
  switch (name) {
    case 'pending':
      return _$pending;
    case 'processing':
      return _$processing;
    case 'frontsideProcessing':
      return _$frontsideProcessing;
    case 'frontsideFailed':
      return _$frontsideFailed;
    case 'backsideProcessing':
      return _$backsideProcessing;
    case 'backsideFailed':
      return _$backsideFailed;
    case 'postProcessing':
      return _$postProcessing;
    case 'completed':
      return _$completed;
    case 'enriched':
      return _$enriched;
    case 'error':
      return _$error;
    case 'unknown':
      return _$unknown;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CardState> _$values = BuiltSet<CardState>(const <CardState>[
  _$pending,
  _$processing,
  _$frontsideProcessing,
  _$frontsideFailed,
  _$backsideProcessing,
  _$backsideFailed,
  _$postProcessing,
  _$completed,
  _$enriched,
  _$error,
  _$unknown,
]);

class _$CardStateMeta {
  const _$CardStateMeta();
  CardState get pending => _$pending;
  CardState get processing => _$processing;
  CardState get frontsideProcessing => _$frontsideProcessing;
  CardState get frontsideFailed => _$frontsideFailed;
  CardState get backsideProcessing => _$backsideProcessing;
  CardState get backsideFailed => _$backsideFailed;
  CardState get postProcessing => _$postProcessing;
  CardState get completed => _$completed;
  CardState get enriched => _$enriched;
  CardState get error => _$error;
  CardState get unknown => _$unknown;
  CardState valueOf(String name) => _$valueOf(name);
  BuiltSet<CardState> get values => _$values;
}

abstract class _$CardStateMixin {
  // ignore: non_constant_identifier_names
  _$CardStateMeta get CardState => const _$CardStateMeta();
}

Serializer<CardState> _$cardStateSerializer = _$CardStateSerializer();

class _$CardStateSerializer implements PrimitiveSerializer<CardState> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'pending': 'pending',
    'processing': 'processing',
    'frontsideProcessing': 'frontside_processing',
    'frontsideFailed': 'frontside_failed',
    'backsideProcessing': 'backside_processing',
    'backsideFailed': 'backside_failed',
    'postProcessing': 'post_processing',
    'completed': 'completed',
    'enriched': 'enriched',
    'error': 'error',
    'unknown': 'unknown',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'pending': 'pending',
    'processing': 'processing',
    'frontside_processing': 'frontsideProcessing',
    'frontside_failed': 'frontsideFailed',
    'backside_processing': 'backsideProcessing',
    'backside_failed': 'backsideFailed',
    'post_processing': 'postProcessing',
    'completed': 'completed',
    'enriched': 'enriched',
    'error': 'error',
    'unknown': 'unknown',
  };

  @override
  final Iterable<Type> types = const <Type>[CardState];
  @override
  final String wireName = 'CardState';

  @override
  Object serialize(Serializers serializers, CardState object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CardState deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CardState.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

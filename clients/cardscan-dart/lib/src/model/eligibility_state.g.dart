// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'eligibility_state.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EligibilityState _$processing = const EligibilityState._('processing');
const EligibilityState _$completed = const EligibilityState._('completed');
const EligibilityState _$error = const EligibilityState._('error');

EligibilityState _$valueOf(String name) {
  switch (name) {
    case 'processing':
      return _$processing;
    case 'completed':
      return _$completed;
    case 'error':
      return _$error;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<EligibilityState> _$values =
    BuiltSet<EligibilityState>(const <EligibilityState>[
  _$processing,
  _$completed,
  _$error,
]);

class _$EligibilityStateMeta {
  const _$EligibilityStateMeta();
  EligibilityState get processing => _$processing;
  EligibilityState get completed => _$completed;
  EligibilityState get error => _$error;
  EligibilityState valueOf(String name) => _$valueOf(name);
  BuiltSet<EligibilityState> get values => _$values;
}

abstract class _$EligibilityStateMixin {
  // ignore: non_constant_identifier_names
  _$EligibilityStateMeta get EligibilityState => const _$EligibilityStateMeta();
}

Serializer<EligibilityState> _$eligibilityStateSerializer =
    _$EligibilityStateSerializer();

class _$EligibilityStateSerializer
    implements PrimitiveSerializer<EligibilityState> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'processing': 'processing',
    'completed': 'completed',
    'error': 'error',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'processing': 'processing',
    'completed': 'completed',
    'error': 'error',
  };

  @override
  final Iterable<Type> types = const <Type>[EligibilityState];
  @override
  final String wireName = 'EligibilityState';

  @override
  Object serialize(Serializers serializers, EligibilityState object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EligibilityState deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EligibilityState.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

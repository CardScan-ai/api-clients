// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scan_orientation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ScanOrientation _$front = const ScanOrientation._('front');
const ScanOrientation _$back = const ScanOrientation._('back');

ScanOrientation _$valueOf(String name) {
  switch (name) {
    case 'front':
      return _$front;
    case 'back':
      return _$back;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ScanOrientation> _$values =
    BuiltSet<ScanOrientation>(const <ScanOrientation>[
  _$front,
  _$back,
]);

class _$ScanOrientationMeta {
  const _$ScanOrientationMeta();
  ScanOrientation get front => _$front;
  ScanOrientation get back => _$back;
  ScanOrientation valueOf(String name) => _$valueOf(name);
  BuiltSet<ScanOrientation> get values => _$values;
}

abstract class _$ScanOrientationMixin {
  // ignore: non_constant_identifier_names
  _$ScanOrientationMeta get ScanOrientation => const _$ScanOrientationMeta();
}

Serializer<ScanOrientation> _$scanOrientationSerializer =
    _$ScanOrientationSerializer();

class _$ScanOrientationSerializer
    implements PrimitiveSerializer<ScanOrientation> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'front': 'front',
    'back': 'back',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'front': 'front',
    'back': 'back',
  };

  @override
  final Iterable<Type> types = const <Type>[ScanOrientation];
  @override
  final String wireName = 'ScanOrientation';

  @override
  Object serialize(Serializers serializers, ScanOrientation object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ScanOrientation deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ScanOrientation.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

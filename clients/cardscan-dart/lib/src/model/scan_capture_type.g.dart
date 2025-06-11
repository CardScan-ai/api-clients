// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scan_capture_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ScanCaptureType _$manual = const ScanCaptureType._('manual');
const ScanCaptureType _$automatic = const ScanCaptureType._('automatic');
const ScanCaptureType _$selectedFile = const ScanCaptureType._('selectedFile');
const ScanCaptureType _$api = const ScanCaptureType._('api');

ScanCaptureType _$valueOf(String name) {
  switch (name) {
    case 'manual':
      return _$manual;
    case 'automatic':
      return _$automatic;
    case 'selectedFile':
      return _$selectedFile;
    case 'api':
      return _$api;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ScanCaptureType> _$values =
    BuiltSet<ScanCaptureType>(const <ScanCaptureType>[
  _$manual,
  _$automatic,
  _$selectedFile,
  _$api,
]);

class _$ScanCaptureTypeMeta {
  const _$ScanCaptureTypeMeta();
  ScanCaptureType get manual => _$manual;
  ScanCaptureType get automatic => _$automatic;
  ScanCaptureType get selectedFile => _$selectedFile;
  ScanCaptureType get api => _$api;
  ScanCaptureType valueOf(String name) => _$valueOf(name);
  BuiltSet<ScanCaptureType> get values => _$values;
}

abstract class _$ScanCaptureTypeMixin {
  // ignore: non_constant_identifier_names
  _$ScanCaptureTypeMeta get ScanCaptureType => const _$ScanCaptureTypeMeta();
}

Serializer<ScanCaptureType> _$scanCaptureTypeSerializer =
    _$ScanCaptureTypeSerializer();

class _$ScanCaptureTypeSerializer
    implements PrimitiveSerializer<ScanCaptureType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'manual': 'manual',
    'automatic': 'automatic',
    'selectedFile': 'selectedFile',
    'api': 'api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'manual': 'manual',
    'automatic': 'automatic',
    'selectedFile': 'selectedFile',
    'api': 'api',
  };

  @override
  final Iterable<Type> types = const <Type>[ScanCaptureType];
  @override
  final String wireName = 'ScanCaptureType';

  @override
  Object serialize(Serializers serializers, ScanCaptureType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ScanCaptureType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ScanCaptureType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

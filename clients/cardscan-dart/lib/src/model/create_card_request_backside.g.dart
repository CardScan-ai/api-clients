// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_card_request_backside.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateCardRequestBacksideScanningEnum
    _$createCardRequestBacksideScanningEnum_required_ =
    const CreateCardRequestBacksideScanningEnum._('required_');
const CreateCardRequestBacksideScanningEnum
    _$createCardRequestBacksideScanningEnum_optional =
    const CreateCardRequestBacksideScanningEnum._('optional');
const CreateCardRequestBacksideScanningEnum
    _$createCardRequestBacksideScanningEnum_disabled =
    const CreateCardRequestBacksideScanningEnum._('disabled');

CreateCardRequestBacksideScanningEnum
    _$createCardRequestBacksideScanningEnumValueOf(String name) {
  switch (name) {
    case 'required_':
      return _$createCardRequestBacksideScanningEnum_required_;
    case 'optional':
      return _$createCardRequestBacksideScanningEnum_optional;
    case 'disabled':
      return _$createCardRequestBacksideScanningEnum_disabled;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreateCardRequestBacksideScanningEnum>
    _$createCardRequestBacksideScanningEnumValues = BuiltSet<
        CreateCardRequestBacksideScanningEnum>(const <CreateCardRequestBacksideScanningEnum>[
  _$createCardRequestBacksideScanningEnum_required_,
  _$createCardRequestBacksideScanningEnum_optional,
  _$createCardRequestBacksideScanningEnum_disabled,
]);

Serializer<CreateCardRequestBacksideScanningEnum>
    _$createCardRequestBacksideScanningEnumSerializer =
    _$CreateCardRequestBacksideScanningEnumSerializer();

class _$CreateCardRequestBacksideScanningEnumSerializer
    implements PrimitiveSerializer<CreateCardRequestBacksideScanningEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'required_': 'required',
    'optional': 'optional',
    'disabled': 'disabled',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'required': 'required_',
    'optional': 'optional',
    'disabled': 'disabled',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CreateCardRequestBacksideScanningEnum
  ];
  @override
  final String wireName = 'CreateCardRequestBacksideScanningEnum';

  @override
  Object serialize(
          Serializers serializers, CreateCardRequestBacksideScanningEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateCardRequestBacksideScanningEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateCardRequestBacksideScanningEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateCardRequestBackside extends CreateCardRequestBackside {
  @override
  final CreateCardRequestBacksideScanningEnum? scanning;

  factory _$CreateCardRequestBackside(
          [void Function(CreateCardRequestBacksideBuilder)? updates]) =>
      (CreateCardRequestBacksideBuilder()..update(updates))._build();

  _$CreateCardRequestBackside._({this.scanning}) : super._();
  @override
  CreateCardRequestBackside rebuild(
          void Function(CreateCardRequestBacksideBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateCardRequestBacksideBuilder toBuilder() =>
      CreateCardRequestBacksideBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateCardRequestBackside && scanning == other.scanning;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, scanning.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateCardRequestBackside')
          ..add('scanning', scanning))
        .toString();
  }
}

class CreateCardRequestBacksideBuilder
    implements
        Builder<CreateCardRequestBackside, CreateCardRequestBacksideBuilder> {
  _$CreateCardRequestBackside? _$v;

  CreateCardRequestBacksideScanningEnum? _scanning;
  CreateCardRequestBacksideScanningEnum? get scanning => _$this._scanning;
  set scanning(CreateCardRequestBacksideScanningEnum? scanning) =>
      _$this._scanning = scanning;

  CreateCardRequestBacksideBuilder() {
    CreateCardRequestBackside._defaults(this);
  }

  CreateCardRequestBacksideBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _scanning = $v.scanning;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateCardRequestBackside other) {
    _$v = other as _$CreateCardRequestBackside;
  }

  @override
  void update(void Function(CreateCardRequestBacksideBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateCardRequestBackside build() => _build();

  _$CreateCardRequestBackside _build() {
    final _$result = _$v ??
        _$CreateCardRequestBackside._(
          scanning: scanning,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

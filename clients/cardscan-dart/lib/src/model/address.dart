//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'address.g.dart';

/// Address: N3 and N4
///
/// Properties:
/// * [address1] - Segment: N3, Element: N301, Notes: Required, Address Information
/// * [address2] - Segment: N3, Element: N302, Notes: Address Information
/// * [city] - Segment: N4, Element: N401, Notes: Required, city
/// * [state] - Segment: N4, Element: N402, Notes: state example: TN, WA
/// * [postalCode] - Segment: N4, Element: N403
/// * [countryCode] - Segment: N4, Element: N404
/// * [locationIdentifier] - Segment: N4, Element: N406
/// * [countrySubDivisionCode] - Segment: N4, Element: N407, Notes: Country SubDivision Code
@BuiltValue()
abstract class Address implements Built<Address, AddressBuilder> {
  /// Segment: N3, Element: N301, Notes: Required, Address Information
  @BuiltValueField(wireName: r'address1')
  String? get address1;

  /// Segment: N3, Element: N302, Notes: Address Information
  @BuiltValueField(wireName: r'address2')
  String? get address2;

  /// Segment: N4, Element: N401, Notes: Required, city
  @BuiltValueField(wireName: r'city')
  String? get city;

  /// Segment: N4, Element: N402, Notes: state example: TN, WA
  @BuiltValueField(wireName: r'state')
  String? get state;

  /// Segment: N4, Element: N403
  @BuiltValueField(wireName: r'postalCode')
  String? get postalCode;

  /// Segment: N4, Element: N404
  @BuiltValueField(wireName: r'countryCode')
  String? get countryCode;

  /// Segment: N4, Element: N406
  @BuiltValueField(wireName: r'locationIdentifier')
  String? get locationIdentifier;

  /// Segment: N4, Element: N407, Notes: Country SubDivision Code
  @BuiltValueField(wireName: r'countrySubDivisionCode')
  String? get countrySubDivisionCode;

  Address._();

  factory Address([void updates(AddressBuilder b)]) = _$Address;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddressBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Address> get serializer => _$AddressSerializer();
}

class _$AddressSerializer implements PrimitiveSerializer<Address> {
  @override
  final Iterable<Type> types = const [Address, _$Address];

  @override
  final String wireName = r'Address';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Address object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.address1 != null) {
      yield r'address1';
      yield serializers.serialize(
        object.address1,
        specifiedType: const FullType(String),
      );
    }
    if (object.address2 != null) {
      yield r'address2';
      yield serializers.serialize(
        object.address2,
        specifiedType: const FullType(String),
      );
    }
    if (object.city != null) {
      yield r'city';
      yield serializers.serialize(
        object.city,
        specifiedType: const FullType(String),
      );
    }
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(String),
      );
    }
    if (object.postalCode != null) {
      yield r'postalCode';
      yield serializers.serialize(
        object.postalCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.countryCode != null) {
      yield r'countryCode';
      yield serializers.serialize(
        object.countryCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.locationIdentifier != null) {
      yield r'locationIdentifier';
      yield serializers.serialize(
        object.locationIdentifier,
        specifiedType: const FullType(String),
      );
    }
    if (object.countrySubDivisionCode != null) {
      yield r'countrySubDivisionCode';
      yield serializers.serialize(
        object.countrySubDivisionCode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Address object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddressBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address1 = valueDes;
          break;
        case r'address2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address2 = valueDes;
          break;
        case r'city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.city = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.state = valueDes;
          break;
        case r'postalCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.postalCode = valueDes;
          break;
        case r'countryCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.countryCode = valueDes;
          break;
        case r'locationIdentifier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.locationIdentifier = valueDes;
          break;
        case r'countrySubDivisionCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.countrySubDivisionCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Address deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddressBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}


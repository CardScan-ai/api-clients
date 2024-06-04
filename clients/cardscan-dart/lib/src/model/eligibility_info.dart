//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cardscan_client/src/model/provider_dto.dart';
import 'package:cardscan_client/src/model/subscriber_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'eligibility_info.g.dart';

/// EligibilityInfo
///
/// Properties:
/// * [provider] 
/// * [subscriber] 
@BuiltValue()
abstract class EligibilityInfo implements Built<EligibilityInfo, EligibilityInfoBuilder> {
  @BuiltValueField(wireName: r'provider')
  ProviderDto get provider;

  @BuiltValueField(wireName: r'subscriber')
  SubscriberDto get subscriber;

  EligibilityInfo._();

  factory EligibilityInfo([void updates(EligibilityInfoBuilder b)]) = _$EligibilityInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EligibilityInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EligibilityInfo> get serializer => _$EligibilityInfoSerializer();
}

class _$EligibilityInfoSerializer implements PrimitiveSerializer<EligibilityInfo> {
  @override
  final Iterable<Type> types = const [EligibilityInfo, _$EligibilityInfo];

  @override
  final String wireName = r'EligibilityInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EligibilityInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'provider';
    yield serializers.serialize(
      object.provider,
      specifiedType: const FullType(ProviderDto),
    );
    yield r'subscriber';
    yield serializers.serialize(
      object.subscriber,
      specifiedType: const FullType(SubscriberDto),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EligibilityInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EligibilityInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProviderDto),
          ) as ProviderDto;
          result.provider.replace(valueDes);
          break;
        case r'subscriber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SubscriberDto),
          ) as SubscriberDto;
          result.subscriber.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EligibilityInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EligibilityInfoBuilder();
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


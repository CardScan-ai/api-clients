// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (Serializers().toBuilder()
      ..add(Address.serializer)
      ..add(AddressResultInner.serializer)
      ..add(AddressType.serializer)
      ..add(ApiErrorResponse.serializer)
      ..add(CHCPayerRecord.serializer)
      ..add(CardApiResponse.serializer)
      ..add(CardApiResponseDetails.serializer)
      ..add(CardApiResponseImages.serializer)
      ..add(CardApiResponseImagesBack.serializer)
      ..add(CardApiResponseImagesFront.serializer)
      ..add(CardPerformance200Response.serializer)
      ..add(CardResponseMetadata.serializer)
      ..add(CardState.serializer)
      ..add(CardWebsocketEvent.serializer)
      ..add(CardWebsocketEventTypeEnum.serializer)
      ..add(CoInsurance.serializer)
      ..add(CoPayment.serializer)
      ..add(CopayCategory.serializer)
      ..add(CopayDeductibleService.serializer)
      ..add(CopayResultInner.serializer)
      ..add(CoverageSummary.serializer)
      ..add(CreateCardRequest.serializer)
      ..add(CreateCardRequestBackside.serializer)
      ..add(CreateCardRequestBacksideScanningEnum.serializer)
      ..add(CreateEligibilityRequest.serializer)
      ..add(CustomPayerRecord.serializer)
      ..add(Deductible.serializer)
      ..add(DirectUpload200Response.serializer)
      ..add(DirectUpload200ResponseMetadata.serializer)
      ..add(DirectUploadRequest.serializer)
      ..add(EligibilityApiResponse.serializer)
      ..add(EligibilityApiResponseEligibilityRequest.serializer)
      ..add(EligibilityApiResponseEligibilityRequestProvider.serializer)
      ..add(EligibilityApiResponseEligibilityRequestSubscriber.serializer)
      ..add(EligibilityApiResponseStateEnum.serializer)
      ..add(EligibilityError.serializer)
      ..add(EligibilityInfo.serializer)
      ..add(EligibilityState.serializer)
      ..add(EligibilitySummarizedResponse.serializer)
      ..add(EligibilityWebsocketEvent.serializer)
      ..add(EligibilityWebsocketEventTypeEnum.serializer)
      ..add(GenerateCardUploadUrl200Response.serializer)
      ..add(GenerateCardUploadUrlRequest.serializer)
      ..add(GenerateMagicLink200Response.serializer)
      ..add(GetAccessToken200Response.serializer)
      ..add(GetAccessToken500Response.serializer)
      ..add(ListEligibility200Response.serializer)
      ..add(MatchScore.serializer)
      ..add(ModelError.serializer)
      ..add(OOP.serializer)
      ..add(PayerDetails.serializer)
      ..add(PayerMatch.serializer)
      ..add(PayerMatchMatchesInner.serializer)
      ..add(PayerMatchMatchesInnerMetadata.serializer)
      ..add(PayerMatchMatchesInnerTransactionTypeEnum.serializer)
      ..add(PhoneNumberResultInner.serializer)
      ..add(PhoneNumberType.serializer)
      ..add(PlanDetails.serializer)
      ..add(ProviderDto.serializer)
      ..add(ResponseMetadata.serializer)
      ..add(ScanCaptureType.serializer)
      ..add(ScanMetadata.serializer)
      ..add(ScanMetadataCameraCapabilities.serializer)
      ..add(ScanMetadataCameraCapabilitiesAspectRatio.serializer)
      ..add(ScanMetadataCaptureCanvas.serializer)
      ..add(ScanMetadataCaptureScore.serializer)
      ..add(ScanMetadataCaptureScoreScoresInner.serializer)
      ..add(ScanMetadataCaptureTypeEnum.serializer)
      ..add(ScanMetadataGuides.serializer)
      ..add(ScanMetadataVideoBackground.serializer)
      ..add(ScanMetadataVideoTrack.serializer)
      ..add(ScanMetadataWindowInner.serializer)
      ..add(ScanOrientation.serializer)
      ..add(SearchCards200Response.serializer)
      ..add(Service.serializer)
      ..add(SubscriberDetails.serializer)
      ..add(SubscriberDto.serializer)
      ..add(UploadParameters.serializer)
      ..add(ValidateMagicLink200Response.serializer)
      ..add(WebhookCardCompletedEvent.serializer)
      ..add(WebhookCardCompletedEventConfiguration.serializer)
      ..add(WebhookCardCreatedEvent.serializer)
      ..add(WebhookCardDeletedEvent.serializer)
      ..add(WebhookCardEnrichedEvent.serializer)
      ..add(WebhookCardErrorEvent.serializer)
      ..add(WebhookCardErrorEventError.serializer)
      ..add(WebhookEligibilityCompletedEvent.serializer)
      ..add(WebhookEligibilityCreatedEvent.serializer)
      ..add(WebhookEligibilityDeletedEvent.serializer)
      ..add(WebhookEligibilityErrorEvent.serializer)
      ..add(WebhookEligibilityErrorEventError.serializer)
      ..add(WebsocketError.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CardApiResponse)]),
          () => ListBuilder<CardApiResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(EligibilityApiResponse)]),
          () => ListBuilder<EligibilityApiResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(EligibilityError)]),
          () => ListBuilder<EligibilityError>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(MatchScore)]),
          () => ListBuilder<MatchScore>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(AddressResultInner)]),
          () => ListBuilder<AddressResultInner>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(PhoneNumberResultInner)]),
          () => ListBuilder<PhoneNumberResultInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CopayResultInner)]),
          () => ListBuilder<CopayResultInner>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(PayerMatchMatchesInner)]),
          () => ListBuilder<PayerMatchMatchesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CHCPayerRecord)]),
          () => ListBuilder<CHCPayerRecord>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CustomPayerRecord)]),
          () => ListBuilder<CustomPayerRecord>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(ScanMetadataCaptureScoreScoresInner)]),
          () => ListBuilder<ScanMetadataCaptureScoreScoresInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => MapBuilder<String, JsonObject?>()))
    .build();

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

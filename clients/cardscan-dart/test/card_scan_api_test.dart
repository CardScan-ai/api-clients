import 'package:test/test.dart';
import 'package:cardscan_client/cardscan_client.dart';


/// tests for CardScanApi
void main() {
  final instance = CardscanClient().getCardScanApi();

  group(CardScanApi, () {
    // Creates a new card
    //
    //Future<CardApiResponse> createCard({ CreateCardRequest createCardRequest }) async
    test('test createCard', () async {
      // TODO
    });

    // Create Eligibility Record
    //
    //Future<EligibilityApiResponse> createEligibility({ CreateEligibilityRequest createEligibilityRequest }) async
    test('test createEligibility', () async {
      // TODO
    });

    // Delete Card
    //
    //Future deleteCardById(String cardId) async
    test('test deleteCardById', () async {
      // TODO
    });

    // Direct Upload
    //
    //Future<DirectUpload200Response> directUpload(ScanOrientation orientation, ScanCaptureType captureType, String cardId, { DirectUploadRequest directUploadRequest }) async
    test('test directUpload', () async {
      // TODO
    });

    // Card - Generate Upload URL
    //
    //Future<GenerateCardUploadUrl200Response> generateCardUploadUrl(String cardId, { int expiration, GenerateCardUploadUrlRequest generateCardUploadUrlRequest }) async
    test('test generateCardUploadUrl', () async {
      // TODO
    });

    // Generate Magic Link
    //
    //Future<GenerateMagicLink200Response> generateMagicLink() async
    test('test generateMagicLink', () async {
      // TODO
    });

    // Generate an upload URL
    //
    //Future<GenerateCardUploadUrl200Response> generateUploadUrl(int expiration) async
    test('test generateUploadUrl', () async {
      // TODO
    });

    // Access Token
    //
    //Future<GetAccessToken200Response> getAccessToken({ String userId }) async
    test('test getAccessToken', () async {
      // TODO
    });

    // Get Card by ID
    //
    //Future<CardApiResponse> getCardById(String cardId) async
    test('test getCardById', () async {
      // TODO
    });

    // Get Eligibility
    //
    //Future<EligibilityApiResponse> getEligibilityById(String eligibilityId) async
    test('test getEligibilityById', () async {
      // TODO
    });

    // Get Scan Metadata
    //
    //Future getScanMetadata(String scanId) async
    test('test getScanMetadata', () async {
      // TODO
    });

    // List Cards
    //
    //Future<SearchCards200Response> listCards({ int limit, String cursor }) async
    test('test listCards', () async {
      // TODO
    });

    // List Eligibility
    //
    //Future<ListEligibility200Response> listEligibility() async
    test('test listEligibility', () async {
      // TODO
    });

    // Search Cards (200) OK
    //
    //Future<SearchCards200Response> searchCards(String query, { int limit, String cursor }) async
    test('test searchCards', () async {
      // TODO
    });

    // Validate Magic Link
    //
    //Future<ValidateMagicLink200Response> validateMagicLink(String token) async
    test('test validateMagicLink', () async {
      // TODO
    });

  });
}

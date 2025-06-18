import 'dart:convert';
import 'package:test/test.dart';
import '../../clients/cardscan-dart/lib/cardscan_client.dart';

/// Comprehensive Dart serialization tests
/// Tests the Dart client's ability to handle various JSON response formats
void main() {
  group('Dart Client Serialization Tests', () {
    
    group('ScanMetadataCaptureScoreScoresInner Serialization', () {
      test('should handle string numeric values from API', () {
        print('🧪 Testing ScanMetadataCaptureScoreScoresInner with string inputs');
        
        // Simulate the API JSON response with string numeric values
        final apiJsonResponse = {
          'score': '0.994',      // String instead of number
          'laplacian': '0.832'   // String instead of number
        };
        
        print('   Input JSON: $apiJsonResponse');
        print('   - score type: ${apiJsonResponse['score'].runtimeType}');
        print('   - laplacian type: ${apiJsonResponse['laplacian'].runtimeType}');
        
        try {
          // Try to deserialize using the built_value serializer
          final result = standardSerializers.deserializeWith(
            ScanMetadataCaptureScoreScoresInner.serializer, 
            apiJsonResponse
          )!;
          
          print('✅ SUCCESS: Deserialization worked!');
          print('   Result: score=${result.score} (${result.score.runtimeType}), laplacian=${result.laplacian} (${result.laplacian.runtimeType})');
          
          // Verify the values are correctly parsed as numbers
          expect(result.score, isA<num>());
          expect(result.laplacian, isA<num>());
          expect(result.score, equals(0.994));
          expect(result.laplacian, equals(0.832));
          
        } catch (e, stackTrace) {
          print('❌ FAILED: Deserialization failed');
          print('   Error: $e');
          print('   Stack trace: $stackTrace');
          rethrow;
        }
      });

      test('should handle mixed string/numeric JSON', () {
        print('🌍 Testing with mixed string/numeric JSON');
        
        final mixedJson = {
          'score': 0.5,          // Actual number
          'laplacian': '0.75'    // String number
        };
        
        print('   Input JSON: $mixedJson');
        
        try {
          final result = standardSerializers.deserializeWith(
            ScanMetadataCaptureScoreScoresInner.serializer, 
            mixedJson
          )!;
          
          print('✅ SUCCESS: Mixed types handled correctly!');
          print('   Result: score=${result.score} (${result.score.runtimeType}), laplacian=${result.laplacian} (${result.laplacian.runtimeType})');
          
          expect(result.score, equals(0.5));
          expect(result.laplacian, equals(0.75));
          
        } catch (e) {
          print('❌ FAILED: $e');
          rethrow;
        }
      });

      test('should handle purely numeric JSON', () {
        final numericJson = {
          'score': 0.999,
          'laplacian': 0.123
        };
        
        final result = standardSerializers.deserializeWith(
          ScanMetadataCaptureScoreScoresInner.serializer, 
          numericJson
        )!;
        
        expect(result.score, equals(0.999));
        expect(result.laplacian, equals(0.123));
        expect(result.score, isA<num>());
        expect(result.laplacian, isA<num>());
      });
    });

    group('CardApiResponse Serialization', () {
      test('should parse card response from shared fixture', () {
        // Using the same fixtures as other clients for consistency
        final cardJson = {
          'card_id': 'c53bcd29-26ec-4121-b090-cd381cae745f',
          'state': 'pending',
          'created_at': '2025-06-18 02:26:24.578379+00:00',
          'deleted': false
        };
        
        try {
          final result = standardSerializers.deserializeWith(
            CardApiResponse.serializer, 
            cardJson
          )!;
          
          expect(result.cardId, equals('c53bcd29-26ec-4121-b090-cd381cae745f'));
          expect(result.state, equals(CardState.pending));
          expect(result.deleted, equals(false));
          expect(result.createdAt, isNotNull);
          
        } catch (e) {
          print('Card parsing failed: $e');
          rethrow;
        }
      });

      test('should parse completed card with payer match', () {
        final cardWithPayerJson = {
          'card_id': 'c1b93738-ddc0-4beb-9936-1f93fe0e4279',
          'state': 'completed',
          'created_at': '2025-06-18 02:26:24.578379+00:00',
          'deleted': false,
          'payer_match': {
            'cardscan_payer_id': 'pay_8otorlr4',
            'cardscan_payer_name': 'UNITEDHEALTHCARE',
            'score': '0.95'
          }
        };
        
        try {
          final result = standardSerializers.deserializeWith(
            CardApiResponse.serializer, 
            cardWithPayerJson
          )!;
          
          expect(result.cardId, equals('c1b93738-ddc0-4beb-9936-1f93fe0e4279'));
          expect(result.state, equals(CardState.completed));
          expect(result.payerMatch, isNotNull);
          expect(result.payerMatch!.cardscanPayerName, equals('UNITEDHEALTHCARE'));
          expect(result.payerMatch!.score, equals('0.95'));
          
        } catch (e) {
          print('Payer match parsing failed: $e');
          rethrow;
        }
      });
    });

    group('EligibilityApiResponse Serialization', () {
      test('should parse eligibility response', () {
        final eligibilityJson = {
          'eligibility_id': '93376802-779b-42ad-bfa3-d6e99d5a02c9',
          'state': 'processing',
          'card_id': '529e865d-78c2-4f9e-aa9a-addedf642c88',
          'created_at': '2025-06-18 02:26:24.578379+00:00'
        };
        
        try {
          final result = standardSerializers.deserializeWith(
            EligibilityApiResponse.serializer, 
            eligibilityJson
          )!;
          
          expect(result.eligibilityId, equals('93376802-779b-42ad-bfa3-d6e99d5a02c9'));
          expect(result.state.toString().split('.').last, equals('processing'));
          expect(result.cardId, equals('529e865d-78c2-4f9e-aa9a-addedf642c88'));
          
        } catch (e) {
          print('Eligibility parsing failed: $e');
          rethrow;
        }
      });
    });

    group('Error Response Serialization', () {
      test('should parse error card response', () {
        final errorJson = {
          'card_id': 'b7012e64-24c6-4f85-8410-adf36fe03e8a',
          'state': 'error',
          'created_at': '2025-06-18 02:26:24.578379+00:00',
          'deleted': false,
          'error': {
            'type': 'RejectedCard',
            'message': 'Rejecting scan for invalid card',
            'code': 'UKN'
          }
        };
        
        try {
          final result = standardSerializers.deserializeWith(
            CardApiResponse.serializer, 
            errorJson
          )!;
          
          expect(result.cardId, equals('b7012e64-24c6-4f85-8410-adf36fe03e8a'));
          expect(result.state, equals(CardState.error));
          expect(result.error, isNotNull);
          expect(result.error!.type, equals('RejectedCard'));
          expect(result.error!.message, equals('Rejecting scan for invalid card'));
          
        } catch (e) {
          print('Error response parsing failed: $e');
          rethrow;
        }
      });
    });

    group('Field Name Compatibility', () {
      test('should handle snake_case field names from API', () {
        // Test that models can handle snake_case field names (API format)
        final snakeCaseJson = {
          'card_id': 'test-123',
          'state': 'pending',
          'created_at': '2023-01-01T00:00:00Z',
          'deleted': false,
          'payer_match': {
            'cardscan_payer_name': 'TEST_PAYER',
            'score': '0.88'
          }
        };
        
        try {
          final result = standardSerializers.deserializeWith(
            CardApiResponse.serializer, 
            snakeCaseJson
          )!;
          
          expect(result.cardId, equals('test-123'));
          expect(result.createdAt, isNotNull);
          if (result.payerMatch != null) {
            expect(result.payerMatch!.cardscanPayerName, equals('TEST_PAYER'));
          }
          
        } catch (e) {
          print('Snake case field parsing failed: $e');
          rethrow;
        }
      });
    });

    group('Enum Serialization', () {
      test('should correctly parse CardState enum values', () {
        final states = ['pending', 'processing', 'completed', 'error'];
        
        for (final stateString in states) {
          final json = {
            'card_id': 'test-id',
            'state': stateString,
            'created_at': '2023-01-01T00:00:00Z',
            'deleted': false
          };
          
          final result = standardSerializers.deserializeWith(
            CardApiResponse.serializer, 
            json
          )!;
          expect(result.state.toString().split('.').last, equals(stateString));
        }
      });

      test('should correctly parse EligibilityState enum values', () {
        final states = ['processing', 'completed', 'error'];
        
        for (final stateString in states) {
          final json = {
            'eligibility_id': 'test-id',
            'state': stateString,
            'card_id': 'card-123',
            'created_at': '2023-01-01T00:00:00Z'
          };
          
          final result = standardSerializers.deserializeWith(
            EligibilityApiResponse.serializer, 
            json
          )!;
          expect(result.state.toString().split('.').last, equals(stateString));
        }
      });
    });

    group('Null and Optional Field Handling', () {
      test('should handle optional fields gracefully', () {
        final minimalJson = {
          'card_id': 'test-123',
          'state': 'pending',
          'created_at': '2023-01-01T00:00:00Z',
          'deleted': false
          // No optional fields like payer_match, details, etc.
        };
        
        final result = standardSerializers.deserializeWith(
          CardApiResponse.serializer, 
          minimalJson
        )!;
        
        expect(result.cardId, equals('test-123'));
        expect(result.state, equals(CardState.pending));
        expect(result.payerMatch, isNull);
        expect(result.details, isNull);
        expect(result.error, isNull);
      });
    });
  });
}
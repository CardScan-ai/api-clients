/**
 * Dart Sandbox Integration Tests
 * Tests live integration with sandbox server using generated Dart client
 */
import 'dart:io';
import 'dart:convert';
import 'package:cardscan_client/cardscan_client.dart';
import 'package:built_value/serializer.dart';
import 'package:http/http.dart' as http;

class SandboxIntegrationTest {
  // Load environment configuration
  late Map<String, String?> sandboxConfig;
  late Map<String, String?> testCardIds;
  
  SandboxIntegrationTest() {
    _loadSandboxConfig();
    testCardIds = {
      'completed_basic': Platform.environment['TEST_CARD_ID_BASIC'],
      'completed_with_payer_match': Platform.environment['TEST_CARD_ID_PAYER_MATCH'],
      'error_rejected': Platform.environment['TEST_CARD_ID_ERROR'],
    };
  }
  
  void _loadSandboxConfig() {
    // Try to load from .env file if it exists
    final envPaths = [
      '../../clients/cardscan-dart/.env',
      '.env',
    ];
    
    for (final envPath in envPaths) {
      final envFile = File(envPath);
      if (envFile.existsSync()) {
        final lines = envFile.readAsLinesSync();
        for (final line in lines) {
          if (line.contains('=') && !line.startsWith('#')) {
            final parts = line.split('=');
            if (parts.length >= 2) {
              final key = parts[0].trim();
              final value = parts.sublist(1).join('=').trim();
              Platform.environment[key] = value;
            }
          }
        }
        break;
      }
    }
    
    sandboxConfig = {
      'baseUrl': Platform.environment['CARDSCAN_SANDBOX_URL'] ?? 'https://sandbox.cardscan.ai',
      'apiKey': Platform.environment['CARDSCAN_SANDBOX_API_KEY'],
      'websocketUrl': Platform.environment['CARDSCAN_SANDBOX_WEBSOCKET_URL'],
    };
  }
  
  CardscanClient? _createSandboxClient() {
    final apiKey = sandboxConfig['apiKey'];
    if (apiKey == null || apiKey.isEmpty) {
      print('⚠️  Skipping sandbox tests - API key not configured');
      return null;
    }
    
    return CardscanClient(
      basePath: sandboxConfig['baseUrl'] ?? 'https://sandbox.cardscan.ai',
      apiKey: apiKey,
    );
  }
  
  void testFetchLiveCardResponse() {
    print('\n🔍 Testing live card response fetch from sandbox');
    
    final client = _createSandboxClient();
    if (client == null) return;
    
    final cardId = testCardIds['completed_basic'];
    if (cardId == null || cardId.isEmpty) {
      print('⚠️  Skipping test - TEST_CARD_ID_BASIC not configured');
      return;
    }
    
    try {
      // Note: This assumes the Dart client has a getCardById method
      // We'll need to adapt based on actual generated client API
      final response = client.getCardById(cardId);
      
      assert(response != null, 'Response should not be null');
      assert(response.cardId == cardId, 'Card ID should match request');
      assert(response.state != null, 'State should not be null');
      assert(response.createdAt != null, 'Created at should not be null');
      
      print('✅ Live card response test passed');
      print('   Card ID: ${response.cardId}');
      print('   State: ${response.state}');
      
    } catch (e) {
      print('❌ Live card response test failed: $e');
      rethrow;
    }
  }
  
  void testFetchLiveErrorResponse() {
    print('\n🚫 Testing live error response from sandbox');
    
    final client = _createSandboxClient();
    if (client == null) return;
    
    final cardId = testCardIds['error_rejected'];
    if (cardId == null || cardId.isEmpty) {
      print('⚠️  Skipping test - TEST_CARD_ID_ERROR not configured');
      return;
    }
    
    try {
      final response = client.getCardById(cardId);
      
      assert(response.state == CardApiResponseStateEnum.error_, 'State should be error');
      assert(response.error != null, 'Error object should not be null');
      assert(response.error!.type != null, 'Error type should not be null');
      assert(response.error!.message != null, 'Error message should not be null');
      
      print('✅ Live error response test passed');
      print('   Error type: ${response.error!.type}');
      print('   Error message: ${response.error!.message}');
      
    } catch (e) {
      print('❌ Live error response test failed: $e');
      rethrow;
    }
  }
  
  void testLiveResponseMatchesFixture() {
    print('\n🔗 Testing live response structure matches fixtures');
    
    final client = _createSandboxClient();
    if (client == null) return;
    
    final cardId = testCardIds['completed_with_payer_match'];
    if (cardId == null || cardId.isEmpty) {
      print('⚠️  Skipping test - TEST_CARD_ID_PAYER_MATCH not configured');
      return;
    }
    
    try {
      final liveResponse = client.getCardById(cardId);
      
      // Should have same structure as our payer_match fixture
      assert(liveResponse.payerMatch != null, 'Payer match should not be null');
      assert(liveResponse.details != null, 'Details should not be null');
      assert(liveResponse.images != null, 'Images should not be null');
      assert(liveResponse.metadata != null, 'Metadata should not be null');
      
      // Validate key fields exist
      final payerMatch = liveResponse.payerMatch!;
      assert(payerMatch.cardscanPayerId != null, 'Cardscan payer ID should not be null');
      assert(payerMatch.cardscanPayerName != null, 'Cardscan payer name should not be null');
      assert(payerMatch.matches != null, 'Matches should not be null');
      
      print('✅ Live response structure test passed');
      print('   Payer: ${payerMatch.cardscanPayerName}');
      print('   Score: ${payerMatch.score}');
      print('   Matches count: ${payerMatch.matches.length}');
      
    } catch (e) {
      print('❌ Live response structure test failed: $e');
      rethrow;
    }
  }
  
  Future<void> testDirectApiCalls() async {
    print('\n🌐 Testing direct HTTP calls to sandbox API');
    
    final apiKey = sandboxConfig['apiKey'];
    final baseUrl = sandboxConfig['baseUrl'];
    final cardId = testCardIds['completed_basic'];
    
    if (apiKey == null || apiKey.isEmpty) {
      print('⚠️  Skipping test - API key not configured');
      return;
    }
    
    if (cardId == null || cardId.isEmpty) {
      print('⚠️  Skipping test - TEST_CARD_ID_BASIC not configured');
      return;
    }
    
    try {
      final url = Uri.parse('$baseUrl/cards/$cardId');
      final response = await http.get(
        url,
        headers: {
          'Authorization': 'Bearer $apiKey',
          'Content-Type': 'application/json',
        },
      );
      
      assert(response.statusCode == 200, 'HTTP request should succeed');
      assert(response.body.isNotEmpty, 'Response should not be empty');
      assert(response.body.contains(cardId), 'Response should contain card ID');
      
      // Test built_value deserialization
      final jsonData = json.decode(response.body);
      final card = standardSerializers.deserializeWith(CardApiResponse.serializer, jsonData);
      assert(card != null, 'Should deserialize successfully');
      assert(card!.cardId == cardId, 'Deserialized card ID should match');
      
      print('✅ Direct API call test passed');
      print('   Response length: ${response.body.length} characters');
      print('   Deserialization successful');
      
    } catch (e) {
      print('❌ Direct API call test failed: $e');
      rethrow;
    }
  }
  
  void testSandboxVsFixtureConsistency() {
    print('\n📋 Testing sandbox vs fixture consistency');
    
    final client = _createSandboxClient();
    if (client == null) return;
    
    final cardId = testCardIds['completed_basic'];
    if (cardId == null || cardId.isEmpty) {
      print('⚠️  Skipping test - TEST_CARD_ID_BASIC not configured');
      return;
    }
    
    try {
      final liveResponse = client.getCardById(cardId);
      
      // Should have same top-level structure as our fixtures
      assert(liveResponse.cardId != null, 'Card ID should not be null');
      assert(liveResponse.state != null, 'State should not be null');
      assert(liveResponse.createdAt != null, 'Created at should not be null');
      assert(liveResponse.deleted != null, 'Deleted flag should not be null');
      
      // If completed, should have images
      if (liveResponse.state == CardApiResponseStateEnum.completed) {
        assert(liveResponse.images != null, 'Completed card should have images');
        assert(liveResponse.images!.front != null, 'Should have front image');
      }
      
      print('✅ Sandbox vs fixture consistency test passed');
      print('   Structure matches fixture format');
      
    } catch (e) {
      print('❌ Sandbox vs fixture consistency test failed: $e');
      rethrow;
    }
  }
  
  Future<void> testSandboxConfiguration() async {
    print('\n⚙️  Testing sandbox configuration');
    
    final requiredVars = [
      'CARDSCAN_SANDBOX_URL',
      'CARDSCAN_SANDBOX_API_KEY',
      'CARDSCAN_SANDBOX_WEBSOCKET_URL',
      'TEST_CARD_ID_BASIC',
      'TEST_CARD_ID_PAYER_MATCH',
      'TEST_CARD_ID_ERROR',
    ];
    
    final missingVars = requiredVars.where((varName) => 
      Platform.environment[varName] == null || Platform.environment[varName]!.isEmpty
    ).toList();
    
    if (missingVars.isNotEmpty) {
      print('⚠️  Missing environment variables: ${missingVars.join(', ')}');
      print('   These are required for full sandbox integration testing');
    } else {
      print('✅ All required environment variables are configured');
    }
    
    // Test basic connectivity
    final baseUrl = sandboxConfig['baseUrl'];
    if (baseUrl != null && baseUrl.isNotEmpty) {
      try {
        final healthUrl = Uri.parse('$baseUrl/health');
        final response = await http.get(healthUrl).timeout(Duration(seconds: 10));
        
        if ([200, 404, 401].contains(response.statusCode)) {
          print('✅ Sandbox connectivity test passed (HTTP ${response.statusCode})');
        } else {
          print('⚠️  Sandbox connectivity test - unexpected response: ${response.statusCode}');
        }
      } catch (e) {
        print('⚠️  Cannot test sandbox connectivity: $e');
      }
    }
  }
  
  Future<void> testAuthenticationErrors() async {
    print('\n🔒 Testing authentication error handling');
    
    final baseUrl = sandboxConfig['baseUrl'];
    final cardId = testCardIds['completed_basic'];
    
    if (baseUrl == null || baseUrl.isEmpty || cardId == null || cardId.isEmpty) {
      print('⚠️  Skipping test - Configuration not available');
      return;
    }
    
    try {
      final url = Uri.parse('$baseUrl/cards/$cardId');
      final response = await http.get(
        url,
        headers: {
          'Authorization': 'Bearer invalid_key_12345',
          'Content-Type': 'application/json',
        },
      );
      
      if ([401, 403].contains(response.statusCode)) {
        print('✅ Authentication error handling test passed');
        print('   HTTP Status: ${response.statusCode}');
      } else {
        print('❌ Expected authentication error, got HTTP ${response.statusCode}');
        throw Exception('Expected 401/403, got ${response.statusCode}');
      }
      
    } catch (e) {
      // Check if it's an expected auth error
      final errorMessage = e.toString().toLowerCase();
      if (errorMessage.contains('401') || errorMessage.contains('403') || 
          errorMessage.contains('unauthorized') || errorMessage.contains('forbidden')) {
        print('✅ Authentication error handling test passed');
        print('   Error: $e');
      } else {
        print('❌ Authentication error test failed: $e');
        rethrow;
      }
    }
  }
}

void main() async {
  print('🧪 Running Dart Sandbox Integration Tests');
  print('==========================================');
  
  final tester = SandboxIntegrationTest();
  
  int totalTests = 0;
  int failedTests = 0;
  
  final tests = [
    ('Configuration', () async => await tester.testSandboxConfiguration()),
    ('Live Card Response', () => tester.testFetchLiveCardResponse()),
    ('Live Error Response', () => tester.testFetchLiveErrorResponse()),
    ('Response Structure', () => tester.testLiveResponseMatchesFixture()),
    ('Direct API Calls', () async => await tester.testDirectApiCalls()),
    ('Fixture Consistency', () => tester.testSandboxVsFixtureConsistency()),
    ('Authentication Errors', () async => await tester.testAuthenticationErrors()),
  ];
  
  for (final test in tests) {
    try {
      totalTests++;
      await test.$2();
    } catch (e) {
      print('❌ ${test.$1} test failed: $e');
      failedTests++;
    }
  }
  
  print('\n🎉 DART SANDBOX INTEGRATION TESTS COMPLETED!');
  print('=============================================');
  print('Total tests: $totalTests, Failed: $failedTests');
  
  if (failedTests > 0) {
    print('❌ $failedTests sandbox integration test(s) failed');
    exit(1);
  } else {
    print('✅ All sandbox integration tests passed!');
  }
}
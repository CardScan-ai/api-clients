/**
 * Kotlin Sandbox Integration Tests
 * Tests live integration with sandbox server using generated Kotlin client
 */
package org.openapitools.client.tests

import org.openapitools.client.infrastructure.ApiClient
import org.openapitools.client.apis.DefaultApi
import org.openapitools.client.models.*
import java.io.File
import java.nio.file.Paths

class SandboxIntegrationTest {
    
    // Load environment configuration
    private val sandboxConfig = loadSandboxConfig()
    
    // Test card IDs from environment
    private val testCardIds = mapOf(
        "completed_basic" to System.getenv("TEST_CARD_ID_BASIC"),
        "completed_with_payer_match" to System.getenv("TEST_CARD_ID_PAYER_MATCH"),
        "error_rejected" to System.getenv("TEST_CARD_ID_ERROR")
    )
    
    private fun loadSandboxConfig(): Map<String, String?> {
        // Try to load from .env file if it exists
        val currentDir = System.getProperty("user.dir")
        val envPaths = listOf(
            Paths.get(currentDir, "..", "..", "clients", "cardscan-kotlin", ".env").normalize(),
            Paths.get(currentDir, ".env").normalize()
        )
        
        for (envPath in envPaths) {
            val envFile = File(envPath.toString())
            if (envFile.exists()) {
                envFile.readLines().forEach { line ->
                    if (line.contains("=") && !line.startsWith("#")) {
                        val (key, value) = line.split("=", limit = 2)
                        System.setProperty(key.trim(), value.trim())
                    }
                }
                break
            }
        }
        
        return mapOf(
            "baseUrl" to (System.getenv("CARDSCAN_SANDBOX_URL") ?: "https://sandbox.cardscan.ai"),
            "apiKey" to System.getenv("CARDSCAN_SANDBOX_API_KEY"),
            "websocketUrl" to System.getenv("CARDSCAN_SANDBOX_WEBSOCKET_URL")
        )
    }
    
    private fun createSandboxClient(): DefaultApi? {
        val apiKey = sandboxConfig["apiKey"]
        if (apiKey.isNullOrEmpty()) {
            println("⚠️  Skipping sandbox tests - API key not configured")
            return null
        }
        
        val client = ApiClient()
        client.setBasePath(sandboxConfig["baseUrl"] ?: "https://sandbox.cardscan.ai")
        client.setApiKey(apiKey)
        
        return DefaultApi(client)
    }
    
    fun testFetchLiveCardResponse() {
        println("\n🔍 Testing live card response fetch from sandbox")
        
        val client = createSandboxClient() ?: return
        val cardId = testCardIds["completed_basic"]
        
        if (cardId.isNullOrEmpty()) {
            println("⚠️  Skipping test - TEST_CARD_ID_BASIC not configured")
            return
        }
        
        try {
            val response = client.getCardById(cardId)
            
            assert(response != null) { "Response should not be null" }
            assert(response.cardId == cardId) { "Card ID should match request" }
            assert(response.state != null) { "State should not be null" }
            assert(response.createdAt != null) { "Created at should not be null" }
            
            println("✅ Live card response test passed")
            println("   Card ID: ${response.cardId}")
            println("   State: ${response.state}")
            
        } catch (e: Exception) {
            println("❌ Live card response test failed: ${e.message}")
            throw e
        }
    }
    
    fun testFetchLiveErrorResponse() {
        println("\n🚫 Testing live error response from sandbox")
        
        val client = createSandboxClient() ?: return
        val cardId = testCardIds["error_rejected"]
        
        if (cardId.isNullOrEmpty()) {
            println("⚠️  Skipping test - TEST_CARD_ID_ERROR not configured")
            return
        }
        
        try {
            val response = client.getCardById(cardId)
            
            assert(response.state == CardApiResponseState.error) { "State should be error" }
            assert(response.error != null) { "Error object should not be null" }
            assert(response.error?.type != null) { "Error type should not be null" }
            assert(response.error?.message != null) { "Error message should not be null" }
            
            println("✅ Live error response test passed")
            println("   Error type: ${response.error?.type}")
            println("   Error message: ${response.error?.message}")
            
        } catch (e: Exception) {
            println("❌ Live error response test failed: ${e.message}")
            throw e
        }
    }
    
    fun testLiveResponseMatchesFixture() {
        println("\n🔗 Testing live response structure matches fixtures")
        
        val client = createSandboxClient() ?: return
        val cardId = testCardIds["completed_with_payer_match"]
        
        if (cardId.isNullOrEmpty()) {
            println("⚠️  Skipping test - TEST_CARD_ID_PAYER_MATCH not configured")
            return
        }
        
        try {
            val liveResponse = client.getCardById(cardId)
            
            // Should have same structure as our payer_match fixture
            assert(liveResponse.payerMatch != null) { "Payer match should not be null" }
            assert(liveResponse.details != null) { "Details should not be null" }
            assert(liveResponse.images != null) { "Images should not be null" }
            assert(liveResponse.metadata != null) { "Metadata should not be null" }
            
            // Validate key fields exist
            val payerMatch = liveResponse.payerMatch!!
            assert(payerMatch.cardscanPayerId != null) { "Cardscan payer ID should not be null" }
            assert(payerMatch.cardscanPayerName != null) { "Cardscan payer name should not be null" }
            assert(payerMatch.matches != null) { "Matches should not be null" }
            
            println("✅ Live response structure test passed")
            println("   Payer: ${payerMatch.cardscanPayerName}")
            println("   Score: ${payerMatch.score}")
            println("   Matches count: ${payerMatch.matches.size}")
            
        } catch (e: Exception) {
            println("❌ Live response structure test failed: ${e.message}")
            throw e
        }
    }
    
    fun testDirectApiCalls() {
        println("\n🌐 Testing direct HTTP calls to sandbox API")
        
        val apiKey = sandboxConfig["apiKey"]
        val baseUrl = sandboxConfig["baseUrl"]
        val cardId = testCardIds["completed_basic"]
        
        if (apiKey.isNullOrEmpty()) {
            println("⚠️  Skipping test - API key not configured")
            return
        }
        
        if (cardId.isNullOrEmpty()) {
            println("⚠️  Skipping test - TEST_CARD_ID_BASIC not configured")
            return
        }
        
        try {
            val url = "$baseUrl/cards/$cardId"
            val process = ProcessBuilder(
                "curl", "-s", "-H", "Authorization: Bearer $apiKey",
                "-H", "Content-Type: application/json",
                url
            ).start()
            
            val output = process.inputStream.bufferedReader().readText()
            val exitCode = process.waitFor()
            
            assert(exitCode == 0) { "Curl command should succeed" }
            assert(output.isNotEmpty()) { "Response should not be empty" }
            assert(output.contains(cardId)) { "Response should contain card ID" }
            
            println("✅ Direct API call test passed")
            println("   Response length: ${output.length} characters")
            
        } catch (e: Exception) {
            println("❌ Direct API call test failed: ${e.message}")
            throw e
        }
    }
    
    fun testSandboxVsFixtureConsistency() {
        println("\n📋 Testing sandbox vs fixture consistency")
        
        val client = createSandboxClient() ?: return
        val cardId = testCardIds["completed_basic"]
        
        if (cardId.isNullOrEmpty()) {
            println("⚠️  Skipping test - TEST_CARD_ID_BASIC not configured")
            return
        }
        
        try {
            val liveResponse = client.getCardById(cardId)
            
            // Should have same top-level structure as our fixtures
            assert(liveResponse.cardId != null) { "Card ID should not be null" }
            assert(liveResponse.state != null) { "State should not be null" }
            assert(liveResponse.createdAt != null) { "Created at should not be null" }
            assert(liveResponse.deleted != null) { "Deleted flag should not be null" }
            
            // If completed, should have images
            if (liveResponse.state == CardApiResponseState.completed) {
                assert(liveResponse.images != null) { "Completed card should have images" }
                assert(liveResponse.images?.front != null) { "Should have front image" }
            }
            
            println("✅ Sandbox vs fixture consistency test passed")
            println("   Structure matches fixture format")
            
        } catch (e: Exception) {
            println("❌ Sandbox vs fixture consistency test failed: ${e.message}")
            throw e
        }
    }
    
    fun testSandboxConfiguration() {
        println("\n⚙️  Testing sandbox configuration")
        
        val requiredVars = listOf(
            "CARDSCAN_SANDBOX_URL",
            "CARDSCAN_SANDBOX_API_KEY",
            "CARDSCAN_SANDBOX_WEBSOCKET_URL",
            "TEST_CARD_ID_BASIC",
            "TEST_CARD_ID_PAYER_MATCH",
            "TEST_CARD_ID_ERROR"
        )
        
        val missingVars = requiredVars.filter { System.getenv(it).isNullOrEmpty() }
        
        if (missingVars.isNotEmpty()) {
            println("⚠️  Missing environment variables: ${missingVars.joinToString(", ")}")
            println("   These are required for full sandbox integration testing")
        } else {
            println("✅ All required environment variables are configured")
        }
        
        // Test basic connectivity
        val baseUrl = sandboxConfig["baseUrl"]
        if (!baseUrl.isNullOrEmpty()) {
            try {
                val process = ProcessBuilder("curl", "-s", "-o", "/dev/null", "-w", "%{http_code}", "$baseUrl/health").start()
                val statusCode = process.inputStream.bufferedReader().readText().trim()
                val exitCode = process.waitFor()
                
                if (exitCode == 0 && statusCode.toIntOrNull() in listOf(200, 404, 401)) {
                    println("✅ Sandbox connectivity test passed (HTTP $statusCode)")
                } else {
                    println("⚠️  Sandbox connectivity test - unexpected response: $statusCode")
                }
            } catch (e: Exception) {
                println("⚠️  Cannot test sandbox connectivity: ${e.message}")
            }
        }
    }
    
    fun testAuthenticationErrors() {
        println("\n🔒 Testing authentication error handling")
        
        val baseUrl = sandboxConfig["baseUrl"]
        val cardId = testCardIds["completed_basic"]
        
        if (baseUrl.isNullOrEmpty() || cardId.isNullOrEmpty()) {
            println("⚠️  Skipping test - Configuration not available")
            return
        }
        
        try {
            val client = ApiClient()
            client.setBasePath(baseUrl)
            client.setApiKey("invalid_key_12345")
            
            val api = DefaultApi(client)
            
            try {
                api.getCardById(cardId)
                println("❌ Should have thrown authentication error")
                throw RuntimeException("Expected authentication error")
            } catch (e: Exception) {
                val errorMessage = e.message?.lowercase() ?: ""
                if (errorMessage.contains("403") || errorMessage.contains("401") || 
                    errorMessage.contains("unauthorized") || errorMessage.contains("forbidden")) {
                    println("✅ Authentication error handling test passed")
                    println("   Error: ${e.message}")
                } else {
                    println("❌ Unexpected error type: ${e.message}")
                    throw e
                }
            }
            
        } catch (e: Exception) {
            println("❌ Authentication error test failed: ${e.message}")
            throw e
        }
    }
}

fun main() {
    println("🧪 Running Kotlin Sandbox Integration Tests")
    println("============================================")
    
    val tester = SandboxIntegrationTest()
    
    var totalTests = 0
    var failedTests = 0
    
    val tests = listOf(
        "Configuration" to { tester.testSandboxConfiguration() },
        "Live Card Response" to { tester.testFetchLiveCardResponse() },
        "Live Error Response" to { tester.testFetchLiveErrorResponse() },
        "Response Structure" to { tester.testLiveResponseMatchesFixture() },
        "Direct API Calls" to { tester.testDirectApiCalls() },
        "Fixture Consistency" to { tester.testSandboxVsFixtureConsistency() },
        "Authentication Errors" to { tester.testAuthenticationErrors() }
    )
    
    for ((testName, testFunc) in tests) {
        try {
            totalTests++
            testFunc()
        } catch (e: Exception) {
            println("❌ $testName test failed: ${e.message}")
            failedTests++
        }
    }
    
    println("\n🎉 KOTLIN SANDBOX INTEGRATION TESTS COMPLETED!")
    println("===============================================")
    println("Total tests: $totalTests, Failed: $failedTests")
    
    if (failedTests > 0) {
        throw RuntimeException("$failedTests sandbox integration test(s) failed")
    } else {
        println("✅ All sandbox integration tests passed!")
    }
}
/**
 * Simple Kotlin serialization tests without complex JUnit dependencies
 * Tests the Kotlin client's ability to handle various JSON response formats
 */
package org.openapitools.client.tests

import org.openapitools.client.models.*
import org.openapitools.client.infrastructure.*
import com.squareup.moshi.Moshi
import com.squareup.moshi.JsonAdapter
import com.squareup.moshi.kotlin.reflect.KotlinJsonAdapterFactory
import java.io.File
import java.nio.file.Paths

fun main() {
    val tester = SimpleSerializationTest()
    
    println("🧪 Running Kotlin Serialization Tests")
    println("=====================================")
    
    try {
        tester.testStringNumericValuesEdgeCase()
        tester.testComprehensiveCardResponseFromFixture()
        tester.testCardResponseWithBacksideFromFixture() 
        tester.testEligibilityResponseParsing()
        tester.testErrorCardResponseFromFixture()
        tester.testSnakeCaseFieldNames()
        tester.testEnumSerialization()
        tester.testNullAndOptionalFieldHandling()
        
        println("\n🎉 ALL TESTS PASSED! (8 test methods)")
        
    } catch (e: Exception) {
        println("\n❌ TEST FAILED: ${e.message}")
        e.printStackTrace()
        throw e
    }
}

class SimpleSerializationTest {
    
    private val moshi = Moshi.Builder()
        .add(UUIDAdapter())
        .add(URIAdapter())
        .add(OffsetDateTimeAdapter())
        .add(LocalDateTimeAdapter())
        .add(LocalDateAdapter())
        .add(BigDecimalAdapter())
        .add(BigIntegerAdapter())
        .add(KotlinJsonAdapterFactory())
        .build()
    
    private val cardApiResponseAdapter: JsonAdapter<CardApiResponse> = 
        moshi.adapter(CardApiResponse::class.java)
    
    private val eligibilityApiResponseAdapter: JsonAdapter<EligibilityApiResponse> = 
        moshi.adapter(EligibilityApiResponse::class.java)
    
    // Load fixture files from shared test directory
    private fun loadFixture(filename: String): String {
        val currentDir = System.getProperty("user.dir")
        val fixturePath = Paths.get(currentDir, "..", "..", "tests", "fixtures", "api_responses", filename).normalize()
        val file = File(fixturePath.toString())
        
        if (!file.exists()) {
            throw RuntimeException("Fixture file not found: ${file.absolutePath}")
        }
        
        return file.readText()
    }

    fun testStringNumericValuesEdgeCase() {
        println("\n🧪 Testing string numeric values edge case")
        
        val apiJsonWithStringNumbers = """
        {
            "card_id": "12345678-1234-1234-1234-123456789abc",
            "state": "completed", 
            "created_at": "2025-06-18T02:26:24.578379+00:00",
            "deleted": false,
            "payer_match": {
                "cardscan_payer_name": "UNITEDHEALTHCARE",
                "score": "0.994"
            }
        }
        """.trimIndent()
        
        val cardResponse = cardApiResponseAdapter.fromJson(apiJsonWithStringNumbers)
            ?: throw AssertionError("Card response should not be null")
        
        assert(cardResponse.cardId.toString() == "12345678-1234-1234-1234-123456789abc") { "Card ID should match" }
        assert(cardResponse.state == CardState.completed) { "State should be completed" } 
        assert(cardResponse.payerMatch?.score == "0.994") { "Score should be preserved as string" }
        
        println("✅ String numeric edge case test passed")
    }

    fun testCardResponseWithPayerMatch() {
        println("\n💳 Testing card response with payer matching")
        
        val cardWithPayerJson = """
        {
            "card_id": "c1b93738-ddc0-4beb-9936-1f93fe0e4279",
            "state": "completed",
            "created_at": "2025-06-18T02:26:24.578379+00:00",
            "deleted": false,
            "payer_match": {
                "cardscan_payer_id": "pay_8otorlr4",
                "cardscan_payer_name": "UNITEDHEALTHCARE",
                "score": "0.95"
            }
        }
        """.trimIndent()
        
        val cardResponse = cardApiResponseAdapter.fromJson(cardWithPayerJson)
            ?: throw AssertionError("Card with payer match should not be null")
        
        assert(cardResponse.cardId.toString() == "c1b93738-ddc0-4beb-9936-1f93fe0e4279") { "Card ID should match" }
        assert(cardResponse.state == CardState.completed) { "State should be completed" }
        assert(cardResponse.payerMatch?.cardscanPayerId == "pay_8otorlr4") { "Payer ID should match" }
        assert(cardResponse.payerMatch?.cardscanPayerName == "UNITEDHEALTHCARE") { "Payer name should match" }
        assert(cardResponse.payerMatch?.score == "0.95") { "Score should match" }
        
        println("✅ Payer match test passed")
    }
    
    fun testComprehensiveCardResponseFromFixture() {
        println("\n📁 Testing comprehensive card response from real fixture")
        
        val fixtureJson = loadFixture("card_response_with_payer_match.json")
        val cardResponse = cardApiResponseAdapter.fromJson(fixtureJson)
            ?: throw AssertionError("Comprehensive card response should not be null")
        
        // Test basic card info
        assert(cardResponse.cardId.toString() == "c1b93738-ddc0-4beb-9936-1f93fe0e4279") { "Card ID should match fixture" }
        assert(cardResponse.state == CardState.completed) { "State should be completed" }
        assert(cardResponse.deleted == false) { "Card should not be deleted" }
        
        // Test rich details structure
        assert(cardResponse.details != null) { "Details should be present" }
        
        // Test payer match comprehensive data
        val payerMatch = cardResponse.payerMatch
        assert(payerMatch != null) { "Payer match should be present" }
        assert(payerMatch!!.cardscanPayerId == "pay_8otorlr4") { "Payer ID should match" }
        assert(payerMatch.cardscanPayerName == "UNITEDHEALTHCARE") { "Payer name should match" }
        assert(payerMatch.score == "0.952") { "Score should match fixture" }
        
        // Test metadata
        assert(cardResponse.metadata != null) { "Metadata should be present" }
        
        // Test images
        assert(cardResponse.images != null) { "Images should be present" }
        assert(cardResponse.images!!.front != null) { "Front image should be present" }
        
        println("✅ Comprehensive fixture test passed")
        println("   Card ID: ${cardResponse.cardId}")
        println("   Payer: ${payerMatch.cardscanPayerName}")
        println("   Score: ${payerMatch.score}")
    }
    
    fun testCardResponseWithBacksideFromFixture() {
        println("\n🖼️ Testing card response with backside from fixture")
        
        val fixtureJson = loadFixture("card_response_with_backside.json")
        val cardResponse = cardApiResponseAdapter.fromJson(fixtureJson)
            ?: throw AssertionError("Backside card response should not be null")
        
        assert(cardResponse.cardId.toString() == "e3f2a892-b360-4aaf-908e-25a12878da1c") { "Card ID should match backside fixture" }
        assert(cardResponse.state == CardState.completed) { "State should be completed" }
        
        // Test both front and back images
        assert(cardResponse.images != null) { "Images should be present" }
        assert(cardResponse.images!!.front != null) { "Front image should be present" }
        assert(cardResponse.images!!.back != null) { "Back image should be present" }
        
        val frontUrl = cardResponse.images!!.front!!.url.toString()
        val backUrl = cardResponse.images!!.back!!.url.toString()
        assert(frontUrl.contains("https://")) { "Front URL should be HTTPS" }
        assert(backUrl.contains("https://")) { "Back URL should be HTTPS" }
        assert(frontUrl.contains("cardscan-sandbox-uploads")) { "Front URL should contain sandbox bucket" }
        assert(backUrl.contains("cardscan-sandbox-uploads")) { "Back URL should contain sandbox bucket" }
        
        println("✅ Backside fixture test passed")
        println("   Front image: Present")
        println("   Back image: Present")
    }

    fun testEligibilityResponseParsing() {
        println("\n🔍 Testing eligibility response from fixture")
        
        val fixtureJson = loadFixture("eligibility_response_processing.json")
        val eligibilityResponse = eligibilityApiResponseAdapter.fromJson(fixtureJson)
            ?: throw AssertionError("Eligibility response should not be null")
        
        assert(eligibilityResponse.eligibilityId.toString() == "93376802-779b-42ad-bfa3-d6e99d5a02c9") { "Eligibility ID should match fixture" }
        assert(eligibilityResponse.state == EligibilityApiResponse.State.processing) { "State should be processing" }
        assert(eligibilityResponse.cardId.toString() == "529e865d-78c2-4f9e-aa9a-addedf642c88") { "Card ID should match fixture" }
        
        println("✅ Eligibility response fixture test passed")
    }

    fun testErrorCardResponseFromFixture() {
        println("\n⚠️  Testing error card response from fixture")
        
        val fixtureJson = loadFixture("card_response_error.json")
        val cardResponse = cardApiResponseAdapter.fromJson(fixtureJson)
            ?: throw AssertionError("Error card response should not be null")
        
        assert(cardResponse.cardId.toString() == "b7012e64-24c6-4f85-8410-adf36fe03e8a") { "Card ID should match fixture" }
        assert(cardResponse.state == CardState.error) { "State should be error" }
        assert(cardResponse.error?.type == "RejectedCard") { "Error type should match fixture" }
        assert(cardResponse.error?.message == "Rejecting scan for invalid card") { "Error message should match fixture" }
        
        println("✅ Error response fixture test passed")
    }

    fun testSnakeCaseFieldNames() {
        println("\n🐍 Testing snake_case field names from API")
        
        val snakeCaseJson = """
        {
            "card_id": "abcdef12-3456-7890-abcd-ef1234567890",
            "created_at": "2023-01-01T00:00:00Z",
            "state": "pending",
            "deleted": false,
            "payer_match": {
                "cardscan_payer_name": "TEST_PAYER",
                "score": "0.88"
            }
        }
        """.trimIndent()
        
        val cardResponse = cardApiResponseAdapter.fromJson(snakeCaseJson)
            ?: throw AssertionError("Snake case response should not be null")
        
        assert(cardResponse.cardId.toString() == "abcdef12-3456-7890-abcd-ef1234567890") { "Card ID should be parsed from snake_case" }
        assert(cardResponse.createdAt != null) { "Created at should be parsed" }
        assert(cardResponse.payerMatch?.cardscanPayerName == "TEST_PAYER") { "Payer name should be parsed" }
        assert(cardResponse.payerMatch?.score == "0.88") { "Score should be parsed" }
        
        println("✅ Snake case field test passed")
    }

    fun testEnumSerialization() {
        println("\n🔢 Testing enum serialization")
        
        val states = listOf("pending", "processing", "completed", "error")
        
        states.forEach { stateString ->
            val jsonWithState = """
            {
                "card_id": "11111111-2222-3333-4444-555555555555",
                "state": "$stateString", 
                "created_at": "2023-01-01T00:00:00Z",
                "deleted": false
            }
            """.trimIndent()
            
            val cardResponse = cardApiResponseAdapter.fromJson(jsonWithState)
                ?: throw AssertionError("Card response for state $stateString should not be null")
            
            val expectedState = when(stateString) {
                "pending" -> CardState.pending
                "processing" -> CardState.processing  
                "completed" -> CardState.completed
                "error" -> CardState.error
                else -> throw IllegalArgumentException("Unknown state: $stateString")
            }
            
            assert(cardResponse.state == expectedState) { "State should match for $stateString" }
        }
        
        println("✅ Enum serialization test passed")
    }

    fun testNullAndOptionalFieldHandling() {
        println("\n🔧 Testing null and optional field handling")
        
        val minimalJson = """
        {
            "card_id": "fedcba98-7654-3210-fedc-ba9876543210",
            "state": "pending",
            "created_at": "2023-01-01T00:00:00Z",
            "deleted": false
        }
        """.trimIndent()
        
        val cardResponse = cardApiResponseAdapter.fromJson(minimalJson)
            ?: throw AssertionError("Minimal card response should not be null")
        
        assert(cardResponse.cardId.toString() == "fedcba98-7654-3210-fedc-ba9876543210") { "Card ID should match" }
        assert(cardResponse.state == CardState.pending) { "State should be pending" }
        assert(cardResponse.deleted == false) { "Deleted should be false" }
        
        // Optional fields should be null
        assert(cardResponse.payerMatch == null) { "Payer match should be null" }
        assert(cardResponse.details == null) { "Details should be null" }
        assert(cardResponse.error == null) { "Error should be null" }
        assert(cardResponse.images == null) { "Images should be null" }
        
        println("✅ Optional field handling test passed")
    }
}
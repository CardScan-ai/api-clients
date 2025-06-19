/**
 * Comprehensive Kotlin serialization tests
 * Tests the Kotlin client's ability to handle various JSON response formats
 * Focuses on string numeric values and field conversion robustness
 */
package org.openapitools.client.tests

import org.junit.jupiter.api.Test
import org.junit.jupiter.api.Assertions.*
import org.openapitools.client.models.*
import com.squareup.moshi.Moshi
import com.squareup.moshi.JsonAdapter
import com.squareup.moshi.kotlin.reflect.KotlinJsonAdapterFactory

class SerializationTest {
    
    private val moshi = Moshi.Builder()
        .add(KotlinJsonAdapterFactory())
        .build()
    
    private val cardApiResponseAdapter: JsonAdapter<CardApiResponse> = 
        moshi.adapter(CardApiResponse::class.java)
    
    private val eligibilityApiResponseAdapter: JsonAdapter<EligibilityApiResponse> = 
        moshi.adapter(EligibilityApiResponse::class.java)

    @Test
    fun testStringNumericValuesEdgeCase() {
        println("🧪 Testing string numeric values edge case")
        
        // Simulate API response with string numeric values instead of actual numbers
        val apiJsonWithStringNumbers = """
        {
            "card_id": "test-123",
            "state": "completed", 
            "created_at": "2025-06-18T02:26:24.578379+00:00",
            "deleted": false,
            "payer_match": {
                "cardscan_payer_name": "UNITEDHEALTHCARE",
                "bin_number": "610020",
                "issuer_name": "UNITEDHEALTHCARE",
                "score": "0.994"
            }
        }
        """.trimIndent()
        
        println("   Input score: \"0.994\" (string)")
        
        try {
            val cardResponse = cardApiResponseAdapter.fromJson(apiJsonWithStringNumbers)
            assertNotNull(cardResponse, "Card response should not be null")
            
            println("✅ SUCCESS: String number parsed correctly")
            
            // Verify the score is preserved as a string
            assertEquals("test-123", cardResponse!!.cardId, "Card ID should match")
            assertEquals(CardState.completed, cardResponse.state, "State should be completed")
            assertEquals("0.994", cardResponse.payerMatch?.score, "Score should be preserved as string")
            
            println("   Result score: ${cardResponse.payerMatch?.score} (${cardResponse.payerMatch?.score?.javaClass?.simpleName})")
            
        } catch (e: Exception) {
            println("❌ FAILED: String number parsing failed: ${e.message}")
            throw e
        }
    }

    @Test
    fun testMixedStringAndNumericValues() {
        println("🌍 Testing mixed string/numeric JSON")
        
        val mixedJson = """
        {
            "card_id": "test-456",
            "state": "completed",
            "created_at": "2025-06-18T02:26:24.578379+00:00", 
            "deleted": false,
            "payer_match": {
                "cardscan_payer_name": "ANTHEM",
                "bin_number": "987654",
                "issuer_name": "ANTHEM",
                "score": "0.5"
            }
        }
        """.trimIndent()
        
        println("   payer_match score: \"0.5\" (string)")
        
        try {
            val cardResponse = cardApiResponseAdapter.fromJson(mixedJson)
            assertNotNull("Card response should not be null", cardResponse)
            
            println("✅ SUCCESS: String score handled correctly!")
            
            // Verify score is preserved as string
            assertEquals("Score should be string", "0.5", cardResponse!!.payerMatch?.score)
            
            println("   Score preserved as string: ${cardResponse.payerMatch?.score}")
            
        } catch (e: Exception) {
            println("❌ FAILED: Mixed type parsing failed: ${e.message}")
            throw e
        }
    }

    @Test  
    fun testInvalidStringInScoreField() {
        println("⚠️  Testing invalid string in score field")
        
        val malformedJson = """
        {
            "card_id": "test-789",
            "state": "completed",
            "created_at": "2025-06-18T02:26:24.578379+00:00",
            "deleted": false,
            "payer_match": {
                "cardscan_payer_name": "CIGNA",
                "bin_number": "555555", 
                "issuer_name": "CIGNA",
                "score": "invalid_number"
            }
        }
        """.trimIndent()
        
        println("   Invalid score: \"invalid_number\"")
        
        try {
            val cardResponse = cardApiResponseAdapter.fromJson(malformedJson)
            assertNotNull("Card response should not be null", cardResponse)
            
            // Since score is typed as String?, invalid strings should be accepted
            assertEquals("Invalid string should be preserved", "invalid_number", cardResponse!!.payerMatch?.score)
            
            println("✅ SUCCESS: Invalid string preserved as-is: ${cardResponse.payerMatch?.score}")
            
        } catch (e: Exception) {
            println("❌ FAILED: Unexpected error: ${e.message}")
            throw e
        }
    }

    @Test
    fun testCardResponseFromSharedFixtures() {
        println("📁 Testing card response parsing from shared fixtures")
        
        // Test pending card (matching our shared fixture)
        val pendingCardJson = """
        {
            "card_id": "c53bcd29-26ec-4121-b090-cd381cae745f",
            "state": "pending",
            "created_at": "2025-06-18T02:26:24.578379+00:00",
            "deleted": false
        }
        """.trimIndent()
        
        try {
            val cardResponse = cardApiResponseAdapter.fromJson(pendingCardJson)
            assertNotNull("Pending card response should not be null", cardResponse)
            
            assertEquals("Card ID should match", "c53bcd29-26ec-4121-b090-cd381cae745f", cardResponse!!.cardId)
            assertEquals("State should be pending", CardState.pending, cardResponse.state)
            assertEquals("Deleted should be false", false, cardResponse.deleted)
            assertNotNull("Created at should not be null", cardResponse.createdAt)
            
            println("✅ Pending card parsed successfully")
            
        } catch (e: Exception) {
            println("❌ FAILED: Pending card parsing failed: ${e.message}")
            throw e
        }
    }

    @Test
    fun testCardResponseWithPayerMatch() {
        println("💳 Testing card response with payer matching")
        
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
        
        try {
            val cardResponse = cardApiResponseAdapter.fromJson(cardWithPayerJson)
            assertNotNull("Card with payer match should not be null", cardResponse)
            
            assertEquals("Card ID should match", "c1b93738-ddc0-4beb-9936-1f93fe0e4279", cardResponse!!.cardId)
            assertEquals("State should be completed", CardState.completed, cardResponse.state)
            
            assertNotNull("Payer match should not be null", cardResponse.payerMatch)
            assertEquals("Payer ID should match", "pay_8otorlr4", cardResponse.payerMatch?.cardscanPayerId)
            assertEquals("Payer name should match", "UNITEDHEALTHCARE", cardResponse.payerMatch?.cardscanPayerName)
            assertEquals("Score should match", "0.95", cardResponse.payerMatch?.score)
            
            println("✅ Card with payer match parsed successfully")
            
        } catch (e: Exception) {
            println("❌ FAILED: Payer match parsing failed: ${e.message}")
            throw e
        }
    }

    @Test
    fun testEligibilityResponseParsing() {
        println("🔍 Testing eligibility response parsing")
        
        val eligibilityJson = """
        {
            "eligibility_id": "93376802-779b-42ad-bfa3-d6e99d5a02c9",
            "state": "processing",
            "card_id": "529e865d-78c2-4f9e-aa9a-addedf642c88",
            "created_at": "2025-06-18T02:26:24.578379+00:00",
            "deleted": false
        }
        """.trimIndent()
        
        try {
            val eligibilityResponse = eligibilityApiResponseAdapter.fromJson(eligibilityJson)
            assertNotNull("Eligibility response should not be null", eligibilityResponse)
            
            assertEquals("Eligibility ID should match", "93376802-779b-42ad-bfa3-d6e99d5a02c9", eligibilityResponse!!.eligibilityId)
            assertEquals("State should be processing", EligibilityState.processing, eligibilityResponse.state)
            assertEquals("Card ID should match", "529e865d-78c2-4f9e-aa9a-addedf642c88", eligibilityResponse.cardId)
            assertEquals("Deleted should be false", false, eligibilityResponse.deleted)
            
            println("✅ Eligibility response parsed successfully")
            
        } catch (e: Exception) {
            println("❌ FAILED: Eligibility parsing failed: ${e.message}")
            throw e
        }
    }

    @Test
    fun testErrorCardResponse() {
        println("⚠️  Testing error card response")
        
        val errorCardJson = """
        {
            "card_id": "b7012e64-24c6-4f85-8410-adf36fe03e8a",
            "state": "error",
            "created_at": "2025-06-18T02:26:24.578379+00:00",
            "deleted": false,
            "error": {
                "type": "RejectedCard",
                "message": "Rejecting scan for invalid card",
                "code": "UKN"
            }
        }
        """.trimIndent()
        
        try {
            val cardResponse = cardApiResponseAdapter.fromJson(errorCardJson)
            assertNotNull("Error card response should not be null", cardResponse)
            
            assertEquals("Card ID should match", "b7012e64-24c6-4f85-8410-adf36fe03e8a", cardResponse!!.cardId)
            assertEquals("State should be error", CardState.error, cardResponse.state)
            assertEquals("Deleted should be false", false, cardResponse.deleted)
            
            assertNotNull("Error should not be null", cardResponse.error)
            assertEquals("Error type should match", "RejectedCard", cardResponse.error?.type)
            assertEquals("Error message should match", "Rejecting scan for invalid card", cardResponse.error?.message)
            
            println("✅ Error card response parsed successfully")
            
        } catch (e: Exception) {
            println("❌ FAILED: Error response parsing failed: ${e.message}")
            throw e
        }
    }

    @Test
    fun testSnakeCaseFieldNames() {
        println("🐍 Testing snake_case field names from API")
        
        val snakeCaseJson = """
        {
            "card_id": "test-123",
            "created_at": "2023-01-01T00:00:00Z",
            "payer_match": {
                "cardscan_payer_name": "TEST_PAYER",
                "score": "0.88"
            }
        }
        """.trimIndent()
        
        try {
            val cardResponse = cardApiResponseAdapter.fromJson(snakeCaseJson)
            assertNotNull("Snake case response should not be null", cardResponse)
            
            // Verify snake_case fields are properly mapped
            assertEquals("Card ID should be parsed from snake_case", "test-123", cardResponse!!.cardId)
            assertNotNull("Created at should be parsed", cardResponse.createdAt)
            assertEquals("Payer name should be parsed", "TEST_PAYER", cardResponse.payerMatch?.cardscanPayerName)
            assertEquals("Score should be parsed", "0.88", cardResponse.payerMatch?.score)
            
            println("✅ Snake case field parsing successful")
            
        } catch (e: Exception) {
            println("❌ FAILED: Snake case parsing failed: ${e.message}")
            throw e
        }
    }

    @Test
    fun testEnumSerialization() {
        println("🔢 Testing enum serialization")
        
        val states = listOf("pending", "processing", "completed", "error")
        
        states.forEach { stateString ->
            val jsonWithState = """
            {
                "card_id": "test-enum-$stateString",
                "state": "$stateString", 
                "created_at": "2023-01-01T00:00:00Z",
                "deleted": false
            }
            """.trimIndent()
            
            try {
                val cardResponse = cardApiResponseAdapter.fromJson(jsonWithState)
                assertNotNull("Card response for state $stateString should not be null", cardResponse)
                
                val expectedState = when(stateString) {
                    "pending" -> CardState.pending
                    "processing" -> CardState.processing  
                    "completed" -> CardState.completed
                    "error" -> CardState.error
                    else -> throw IllegalArgumentException("Unknown state: $stateString")
                }
                
                assertEquals("State should match for $stateString", expectedState, cardResponse!!.state)
                
            } catch (e: Exception) {
                println("❌ FAILED: Enum parsing failed for $stateString: ${e.message}")
                throw e
            }
        }
        
        println("✅ All enum states parsed correctly")
    }

    @Test
    fun testNullAndOptionalFieldHandling() {
        println("🔧 Testing null and optional field handling")
        
        val minimalJson = """
        {
            "card_id": "test-minimal",
            "state": "pending",
            "created_at": "2023-01-01T00:00:00Z",
            "deleted": false
        }
        """.trimIndent()
        
        try {
            val cardResponse = cardApiResponseAdapter.fromJson(minimalJson)
            assertNotNull("Minimal card response should not be null", cardResponse)
            
            assertEquals("Card ID should match", "test-minimal", cardResponse!!.cardId)
            assertEquals("State should be pending", CardState.pending, cardResponse.state)
            assertEquals("Deleted should be false", false, cardResponse.deleted)
            
            // Optional fields should be null
            assertNull("Payer match should be null", cardResponse.payerMatch)
            assertNull("Details should be null", cardResponse.details)
            assertNull("Error should be null", cardResponse.error)
            assertNull("Images should be null", cardResponse.images)
            
            println("✅ Optional field handling successful")
            
        } catch (e: Exception) {
            println("❌ FAILED: Optional field handling failed: ${e.message}")
            throw e
        }
    }
}
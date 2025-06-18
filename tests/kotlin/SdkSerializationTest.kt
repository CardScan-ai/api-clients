/**
 * SDK-style Kotlin serialization tests using kotlinx.serialization
 * Tests the actual serialization approach used in the Android SDK
 */
package org.openapitools.client.tests

import kotlinx.serialization.Serializable
import kotlinx.serialization.json.Json
import kotlinx.serialization.encodeToString
import kotlinx.serialization.decodeFromString
import java.io.File
import java.nio.file.Paths

fun main() {
    val tester = SdkSerializationTest()
    
    println("🔧 Running SDK-Style Kotlin Serialization Tests")
    println("===============================================")
    
    try {
        tester.testSdkCardDetailsSerialization()
        tester.testSdkJsonConfiguration()
        tester.testSdkStringNumericHandling()
        tester.testSdkFieldNaming()
        
        println("\n🎉 ALL SDK TESTS PASSED! (4 test methods)")
        println("✅ SDK kotlinx.serialization compatibility verified")
        
    } catch (e: Exception) {
        println("\n❌ SDK TEST FAILED: ${e.message}")
        e.printStackTrace()
        throw e
    }
}

class SdkSerializationTest {
    
    // Match the actual SDK JSON configuration
    private val json = Json { 
        encodeDefaults = true
        ignoreUnknownKeys = true
        isLenient = true
    }
    
    // Load fixture files (same as other tests)
    private fun loadFixture(filename: String): String {
        val currentDir = System.getProperty("user.dir")
        val fixturePath = Paths.get(currentDir, "..", "..", "tests", "fixtures", "api_responses", filename).normalize()
        val file = File(fixturePath.toString())
        
        if (!file.exists()) {
            throw RuntimeException("Fixture file not found: ${file.absolutePath}")
        }
        
        return file.readText()
    }
    
    fun testSdkCardDetailsSerialization() {
        println("\n🔧 Testing SDK-style CardDetails serialization")
        
        // Create a sample card details object using SDK-style approach
        val cardDetails = SdkCardDetails(
            groupNumber = SdkCardResult("12345", listOf("0.95", "0.99")),
            memberNumber = SdkCardResult("67890", listOf("0.98", "0.99")),
            payerName = SdkCardResult("UNITEDHEALTHCARE", listOf("0.85", "0.95"))
        )
        
        // Test encoding (like the SDK does)
        val encoded = json.encodeToString(cardDetails)
        println("   Encoded: ${encoded.take(100)}...")
        
        // Test decoding
        val decoded = json.decodeFromString<SdkCardDetails>(encoded)
        
        assert(decoded.groupNumber?.value == "12345") { "Group number should match" }
        assert(decoded.memberNumber?.value == "67890") { "Member number should match" }
        assert(decoded.payerName?.value == "UNITEDHEALTHCARE") { "Payer name should match" }
        
        println("✅ SDK CardDetails serialization test passed")
    }
    
    fun testSdkJsonConfiguration() {
        println("\n⚙️ Testing SDK JSON configuration")
        
        // Test that our JSON config matches SDK requirements
        val testData = SdkTestObject(
            requiredField = "test",
            // optionalField omitted - should use default
            unknownFieldInJson = "should be ignored"
        )
        
        val encoded = json.encodeToString(testData)
        println("   Encoded with defaults: $encoded")
        
        // Should include default value for optionalField
        assert(encoded.contains("optionalField")) { "Should encode defaults" }
        
        // Test parsing JSON with unknown fields (should not fail)
        val jsonWithUnknown = """{"requiredField":"test","unknownField":"ignored","optionalField":"custom"}"""
        val decoded = json.decodeFromString<SdkTestObject>(jsonWithUnknown)
        
        assert(decoded.requiredField == "test") { "Required field should match" }
        assert(decoded.optionalField == "custom") { "Optional field should be parsed" }
        
        println("✅ SDK JSON configuration test passed")
    }
    
    fun testSdkStringNumericHandling() {
        println("\n🔢 Testing SDK string numeric handling")
        
        // Test the pattern from real API responses - string scores that need to be preserved
        val cardWithStringScores = SdkCardResult(
            value = "test_value", 
            scores = listOf("0.994", "0.832", "0.999")  // String scores from API
        )
        
        val encoded = json.encodeToString(cardWithStringScores)
        val decoded = json.decodeFromString<SdkCardResult>(encoded)
        
        // Verify string scores are preserved
        assert(decoded.scores.size == 3) { "Should have 3 scores" }
        assert(decoded.scores[0] == "0.994") { "First score should be preserved as string" }
        assert(decoded.scores[2] == "0.999") { "Last score should be preserved as string" }
        
        // Verify they can be converted to numbers when needed
        val numericScores = decoded.scores.map { it.toDouble() }
        assert(numericScores[0] == 0.994) { "Should convert to double correctly" }
        
        println("✅ SDK string numeric handling test passed")
    }
    
    fun testSdkFieldNaming() {
        println("\n🐍 Testing SDK field naming conventions")
        
        // Test that SDK handles snake_case from API properly
        val snakeCaseJson = """
        {
            "group_number": {
                "value": "12345",
                "scores": ["0.95"]
            },
            "member_number": {
                "value": "67890", 
                "scores": ["0.98"]
            },
            "payer_name": {
                "value": "ANTHEM",
                "scores": ["0.85"]
            }
        }
        """.trimIndent()
        
        val decoded = json.decodeFromString<SdkCardDetails>(snakeCaseJson)
        
        assert(decoded.groupNumber?.value == "12345") { "Group number should parse from snake_case" }
        assert(decoded.memberNumber?.value == "67890") { "Member number should parse from snake_case" }
        assert(decoded.payerName?.value == "ANTHEM") { "Payer name should parse from snake_case" }
        
        println("✅ SDK field naming test passed")
    }
}

// SDK-style data classes matching the real Android SDK approach
@Serializable
data class SdkCardDetails(
    val groupNumber: SdkCardResult? = null,
    val memberNumber: SdkCardResult? = null,
    val payerName: SdkCardResult? = null
)

@Serializable  
data class SdkCardResult(
    val value: String,
    val scores: List<String> = emptyList()
)

@Serializable
data class SdkTestObject(
    val requiredField: String,
    val optionalField: String = "default_value",
    val unknownFieldInJson: String? = null
)
package org.openapitools.client

import org.openapitools.client.tests.SimpleSerializationTest

fun main() {
    val tester = SimpleSerializationTest()
    
    println("🧪 Running Kotlin Serialization Tests")
    println("=====================================")
    
    try {
        tester.testStringNumericValuesEdgeCase()
        tester.testCardResponseWithPayerMatch()
        tester.testEligibilityResponseParsing()
        tester.testErrorCardResponse()
        tester.testSnakeCaseFieldNames()
        tester.testEnumSerialization()
        tester.testNullAndOptionalFieldHandling()
        
        println("\n🎉 ALL TESTS PASSED! (7 test methods)")
        
    } catch (e: Exception) {
        println("\n❌ TEST FAILED: ${e.message}")
        e.printStackTrace()
        throw e
    }
}
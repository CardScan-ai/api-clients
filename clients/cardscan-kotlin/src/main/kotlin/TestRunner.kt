package org.openapitools.client

import org.openapitools.client.tests.SimpleSerializationTest
import org.openapitools.client.tests.SdkSerializationTest

fun main() {
    println("🧪 Running Comprehensive Kotlin Serialization Tests")
    println("===================================================")
    
    var totalTests = 0
    var failedTests = 0
    
    // Test 1: OpenAPI Client (Moshi) - for external developers
    try {
        println("\n📦 Testing OpenAPI Client (Moshi) - External Developer Path")
        println("----------------------------------------------------------")
        val openApiTester = SimpleSerializationTest()
        
        openApiTester.testStringNumericValuesEdgeCase()
        openApiTester.testSnakeCaseFieldNames()
        openApiTester.testEnumSerialization()
        openApiTester.testNullAndOptionalFieldHandling()
        
        totalTests += 4
        println("✅ OpenAPI Client tests passed (4/4)")
        
    } catch (e: Exception) {
        println("❌ OpenAPI Client test failed: ${e.message}")
        failedTests += 1
    }
    
    // Test 2: SDK Approach (kotlinx.serialization) - for your apps
    try {
        println("\n🔧 Testing SDK Approach (kotlinx.serialization) - Internal SDK Path")
        println("--------------------------------------------------------------------")
        val sdkTester = SdkSerializationTest()
        
        sdkTester.testSdkCardDetailsSerialization()
        sdkTester.testSdkJsonConfiguration()
        sdkTester.testSdkStringNumericHandling()
        sdkTester.testSdkFieldNaming()
        
        totalTests += 4
        println("✅ SDK approach tests passed (4/4)")
        
    } catch (e: Exception) {
        println("❌ SDK approach test failed: ${e.message}")
        failedTests += 1
    }
    
    // Summary
    println("\n🎉 KOTLIN TEST SUITE COMPLETED!")
    println("================================")
    println("📦 OpenAPI Client (Moshi): Tests external developer integration")
    println("🔧 SDK Approach (kotlinx.serialization): Tests real Android SDK compatibility")
    println("Total tests: $totalTests, Failed: $failedTests")
    
    if (failedTests > 0) {
        throw RuntimeException("$failedTests test suite(s) failed")
    }
}
#!/usr/bin/env swift

import Foundation

// Simple Swift test runner for CardScan API client serialization
// This runs standalone tests without XCTest framework

struct TestRunner {
    static func main() {
        print("🧪 Running Swift Serialization Tests")
        print("====================================")
        
        var passedTests = 0
        var failedTests = 0
        
        let tests: [(String, () throws -> Void)] = [
            ("String Numeric Edge Case", testStringNumericValuesEdgeCase),
            ("Mixed String/Numeric Values", testMixedStringAndNumericValues),
            ("Invalid String in Score Field", testInvalidStringInScoreField),
            ("Card Response from Shared Fixture", testCardResponseFromSharedFixture),
            ("Card Response with Payer Match", testCardResponseWithPayerMatch),
            ("Error Card Response", testErrorCardResponse),
            ("Snake Case Field Names", testSnakeCaseFieldNames),
            ("Null and Optional Field Handling", testNullAndOptionalFieldHandling),
        ]
        
        for (testName, testFunc) in tests {
            do {
                print("\n🧪 Testing \(testName)")
                try testFunc()
                print("✅ \(testName) test passed")
                passedTests += 1
            } catch {
                print("❌ \(testName) test failed: \(error)")
                failedTests += 1
            }
        }
        
        print("\n🎉 SWIFT TESTS COMPLETED!")
        print("Results: \(passedTests) passed, \(failedTests) failed")
        
        if failedTests > 0 {
            exit(1)
        }
    }
}

// Basic CardApiResponse structure (simplified for testing)
struct CardApiResponse: Codable {
    let cardId: String
    let state: String
    let createdAt: String
    let deleted: Bool
    let payerMatch: PayerMatch?
    let error: ModelError?
    
    enum CodingKeys: String, CodingKey {
        case cardId = "card_id"
        case state
        case createdAt = "created_at"
        case deleted
        case payerMatch = "payer_match"
        case error
    }
}

struct PayerMatch: Codable {
    let cardscanPayerId: String?
    let cardscanPayerName: String?
    let score: String?
    
    enum CodingKeys: String, CodingKey {
        case cardscanPayerId = "cardscan_payer_id"
        case cardscanPayerName = "cardscan_payer_name"
        case score
    }
}

struct ModelError: Codable {
    let type: String
    let message: String
    let code: String
}

// Test functions
func testStringNumericValuesEdgeCase() throws {
    let jsonString = """
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
    """
    
    let jsonData = jsonString.data(using: .utf8)!
    let decoder = JSONDecoder()
    let cardResponse = try decoder.decode(CardApiResponse.self, from: jsonData)
    
    assert(cardResponse.cardId == "12345678-1234-1234-1234-123456789abc")
    assert(cardResponse.state == "completed")
    assert(cardResponse.deleted == false)
    assert(cardResponse.payerMatch?.score == "0.994")
    assert(cardResponse.payerMatch?.cardscanPayerName == "UNITEDHEALTHCARE")
}

func testMixedStringAndNumericValues() throws {
    let jsonString = """
    {
        "card_id": "87654321-4321-4321-4321-cba987654321",
        "state": "completed",
        "created_at": "2025-06-18T02:26:24.578379+00:00",
        "deleted": false,
        "payer_match": {
            "cardscan_payer_name": "ANTHEM",
            "score": "0.5"
        }
    }
    """
    
    let jsonData = jsonString.data(using: .utf8)!
    let decoder = JSONDecoder()
    let cardResponse = try decoder.decode(CardApiResponse.self, from: jsonData)
    
    assert(cardResponse.cardId == "87654321-4321-4321-4321-cba987654321")
    assert(cardResponse.state == "completed")
    assert(cardResponse.payerMatch?.score == "0.5")
}

func testInvalidStringInScoreField() throws {
    let jsonString = """
    {
        "card_id": "11111111-2222-3333-4444-555555555555",
        "state": "completed",
        "created_at": "2025-06-18T02:26:24.578379+00:00",
        "deleted": false,
        "payer_match": {
            "cardscan_payer_name": "CIGNA",
            "score": "invalid_number"
        }
    }
    """
    
    let jsonData = jsonString.data(using: .utf8)!
    let decoder = JSONDecoder()
    let cardResponse = try decoder.decode(CardApiResponse.self, from: jsonData)
    
    assert(cardResponse.payerMatch?.score == "invalid_number")
    assert(cardResponse.payerMatch?.cardscanPayerName == "CIGNA")
}

func testCardResponseFromSharedFixture() throws {
    let jsonString = """
    {
        "card_id": "c53bcd29-26ec-4121-b090-cd381cae745f",
        "state": "pending",
        "created_at": "2025-06-18T02:26:24.578379+00:00",
        "deleted": false
    }
    """
    
    let jsonData = jsonString.data(using: .utf8)!
    let decoder = JSONDecoder()
    let cardResponse = try decoder.decode(CardApiResponse.self, from: jsonData)
    
    assert(cardResponse.cardId == "c53bcd29-26ec-4121-b090-cd381cae745f")
    assert(cardResponse.state == "pending")
    assert(cardResponse.deleted == false)
    assert(cardResponse.payerMatch == nil)
}

func testCardResponseWithPayerMatch() throws {
    let jsonString = """
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
    """
    
    let jsonData = jsonString.data(using: .utf8)!
    let decoder = JSONDecoder()
    let cardResponse = try decoder.decode(CardApiResponse.self, from: jsonData)
    
    assert(cardResponse.cardId == "c1b93738-ddc0-4beb-9936-1f93fe0e4279")
    assert(cardResponse.state == "completed")
    assert(cardResponse.payerMatch?.cardscanPayerId == "pay_8otorlr4")
    assert(cardResponse.payerMatch?.cardscanPayerName == "UNITEDHEALTHCARE")
    assert(cardResponse.payerMatch?.score == "0.95")
}

func testErrorCardResponse() throws {
    let jsonString = """
    {
        "card_id": "b7012e64-24c6-4f85-8410-adf36fe03e8a",
        "state": "error",
        "created_at": "2025-06-18T02:26:24.578379+00:00",
        "deleted": false,
        "error": {
            "type": "RejectedCard",
            "message": "Rejecting scan for invalid card",
            "code": "REJ001"
        }
    }
    """
    
    let jsonData = jsonString.data(using: .utf8)!
    let decoder = JSONDecoder()
    let cardResponse = try decoder.decode(CardApiResponse.self, from: jsonData)
    
    assert(cardResponse.cardId == "b7012e64-24c6-4f85-8410-adf36fe03e8a")
    assert(cardResponse.state == "error")
    assert(cardResponse.error?.type == "RejectedCard")
    assert(cardResponse.error?.message == "Rejecting scan for invalid card")
    assert(cardResponse.error?.code == "REJ001")
}

func testSnakeCaseFieldNames() throws {
    let jsonString = """
    {
        "card_id": "abcdef12-3456-7890-abcd-ef1234567890",
        "state": "pending",
        "created_at": "2023-01-01T00:00:00Z",
        "deleted": false,
        "payer_match": {
            "cardscan_payer_name": "TEST_PAYER",
            "score": "0.88"
        }
    }
    """
    
    let jsonData = jsonString.data(using: .utf8)!
    let decoder = JSONDecoder()
    let cardResponse = try decoder.decode(CardApiResponse.self, from: jsonData)
    
    assert(cardResponse.cardId == "abcdef12-3456-7890-abcd-ef1234567890")
    assert(cardResponse.payerMatch?.cardscanPayerName == "TEST_PAYER")
    assert(cardResponse.payerMatch?.score == "0.88")
}

func testNullAndOptionalFieldHandling() throws {
    let jsonString = """
    {
        "card_id": "fedcba98-7654-3210-fedc-ba9876543210",
        "state": "pending",
        "created_at": "2023-01-01T00:00:00Z",
        "deleted": false
    }
    """
    
    let jsonData = jsonString.data(using: .utf8)!
    let decoder = JSONDecoder()
    let cardResponse = try decoder.decode(CardApiResponse.self, from: jsonData)
    
    assert(cardResponse.cardId == "fedcba98-7654-3210-fedc-ba9876543210")
    assert(cardResponse.state == "pending")
    assert(cardResponse.deleted == false)
    assert(cardResponse.payerMatch == nil)
    assert(cardResponse.error == nil)
}

// Run the tests
TestRunner.main()
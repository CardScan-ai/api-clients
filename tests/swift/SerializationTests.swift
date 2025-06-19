import XCTest
import Foundation
@testable import CardScanClient

/// Comprehensive Swift serialization tests
/// Tests the Swift client's ability to handle various JSON response formats
final class SerializationTests: XCTestCase {
    
    private let decoder = JSONDecoder()
    private let encoder = JSONEncoder()
    
    override func setUp() {
        super.setUp()
        // Configure date decoding strategy if needed
        decoder.dateDecodingStrategy = .iso8601
        encoder.dateEncodingStrategy = .iso8601
    }
    
    // MARK: - String Numeric Edge Cases
    
    func testStringNumericValuesEdgeCase() throws {
        print("🧪 Testing string numeric values edge case")
        
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
        let cardResponse = try decoder.decode(CardApiResponse.self, from: jsonData)
        
        XCTAssertEqual(cardResponse.cardId.uuidString.lowercased(), "12345678-1234-1234-1234-123456789abc")
        XCTAssertEqual(cardResponse.state, .completed)
        XCTAssertEqual(cardResponse.deleted, false)
        XCTAssertNotNil(cardResponse.payerMatch)
        XCTAssertEqual(cardResponse.payerMatch?.score, "0.994")
        XCTAssertEqual(cardResponse.payerMatch?.cardscanPayerName, "UNITEDHEALTHCARE")
        
        print("✅ String numeric edge case test passed")
    }
    
    func testMixedStringAndNumericValues() throws {
        print("🌍 Testing mixed string/numeric JSON")
        
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
        let cardResponse = try decoder.decode(CardApiResponse.self, from: jsonData)
        
        XCTAssertEqual(cardResponse.cardId.uuidString.lowercased(), "87654321-4321-4321-4321-cba987654321")
        XCTAssertEqual(cardResponse.state, .completed)
        XCTAssertEqual(cardResponse.payerMatch?.score, "0.5")
        
        print("✅ Mixed string/numeric test passed")
    }
    
    func testInvalidStringInScoreField() throws {
        print("⚠️  Testing invalid string in score field")
        
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
        let cardResponse = try decoder.decode(CardApiResponse.self, from: jsonData)
        
        // Since score is String?, invalid strings should be preserved
        XCTAssertEqual(cardResponse.payerMatch?.score, "invalid_number")
        XCTAssertEqual(cardResponse.payerMatch?.cardscanPayerName, "CIGNA")
        
        print("✅ Invalid string preserved as-is test passed")
    }
    
    // MARK: - CardApiResponse Serialization
    
    func testCardResponseFromSharedFixture() throws {
        print("📁 Testing card response from shared fixture")
        
        let jsonString = """
        {
            "card_id": "c53bcd29-26ec-4121-b090-cd381cae745f",
            "state": "pending",
            "created_at": "2025-06-18T02:26:24.578379+00:00",
            "deleted": false
        }
        """
        
        let jsonData = jsonString.data(using: .utf8)!
        let cardResponse = try decoder.decode(CardApiResponse.self, from: jsonData)
        
        XCTAssertEqual(cardResponse.cardId.uuidString.lowercased(), "c53bcd29-26ec-4121-b090-cd381cae745f")
        XCTAssertEqual(cardResponse.state, .pending)
        XCTAssertEqual(cardResponse.deleted, false)
        XCTAssertNotNil(cardResponse.createdAt)
        XCTAssertNil(cardResponse.payerMatch)
        
        print("✅ Pending card parsed successfully")
    }
    
    func testCardResponseWithPayerMatch() throws {
        print("💳 Testing card response with payer matching")
        
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
        let cardResponse = try decoder.decode(CardApiResponse.self, from: jsonData)
        
        XCTAssertEqual(cardResponse.cardId.uuidString.lowercased(), "c1b93738-ddc0-4beb-9936-1f93fe0e4279")
        XCTAssertEqual(cardResponse.state, .completed)
        XCTAssertNotNil(cardResponse.payerMatch)
        XCTAssertEqual(cardResponse.payerMatch?.cardscanPayerId, "pay_8otorlr4")
        XCTAssertEqual(cardResponse.payerMatch?.cardscanPayerName, "UNITEDHEALTHCARE")
        XCTAssertEqual(cardResponse.payerMatch?.score, "0.95")
        
        print("✅ Card with payer match parsed successfully")
    }
    
    // MARK: - EligibilityApiResponse Serialization
    
    func testEligibilityResponseParsing() throws {
        print("🔍 Testing eligibility response parsing")
        
        let jsonString = """
        {
            "eligibility_id": "93376802-779b-42ad-bfa3-d6e99d5a02c9",
            "state": "processing",
            "card_id": "529e865d-78c2-4f9e-aa9a-addedf642c88",
            "created_at": "2025-06-18T02:26:24.578379+00:00"
        }
        """
        
        let jsonData = jsonString.data(using: .utf8)!
        let eligibilityResponse = try decoder.decode(EligibilityApiResponse.self, from: jsonData)
        
        XCTAssertEqual(eligibilityResponse.eligibilityId.uuidString.lowercased(), "93376802-779b-42ad-bfa3-d6e99d5a02c9")
        XCTAssertEqual(eligibilityResponse.state, .processing)
        XCTAssertEqual(eligibilityResponse.cardId.uuidString.lowercased(), "529e865d-78c2-4f9e-aa9a-addedf642c88")
        
        print("✅ Eligibility response parsed successfully")
    }
    
    // MARK: - Error Response Serialization
    
    func testErrorCardResponse() throws {
        print("⚠️  Testing error card response")
        
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
        let cardResponse = try decoder.decode(CardApiResponse.self, from: jsonData)
        
        XCTAssertEqual(cardResponse.cardId.uuidString.lowercased(), "b7012e64-24c6-4f85-8410-adf36fe03e8a")
        XCTAssertEqual(cardResponse.state, .error)
        XCTAssertNotNil(cardResponse.error)
        XCTAssertEqual(cardResponse.error?.type, "RejectedCard")
        XCTAssertEqual(cardResponse.error?.message, "Rejecting scan for invalid card")
        
        print("✅ Error response parsed successfully")
    }
    
    // MARK: - Field Name Compatibility
    
    func testSnakeCaseFieldNames() throws {
        print("🐍 Testing snake_case field names from API")
        
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
        let cardResponse = try decoder.decode(CardApiResponse.self, from: jsonData)
        
        XCTAssertEqual(cardResponse.cardId.uuidString.lowercased(), "abcdef12-3456-7890-abcd-ef1234567890")
        XCTAssertNotNil(cardResponse.createdAt)
        XCTAssertEqual(cardResponse.payerMatch?.cardscanPayerName, "TEST_PAYER")
        XCTAssertEqual(cardResponse.payerMatch?.score, "0.88")
        
        print("✅ Snake case field parsing successful")
    }
    
    // MARK: - Enum Serialization
    
    func testCardStateEnumSerialization() throws {
        print("🔢 Testing CardState enum serialization")
        
        let states: [(String, CardState)] = [
            ("pending", .pending),
            ("processing", .processing),
            ("completed", .completed),
            ("error", .error)
        ]
        
        for (stateString, expectedState) in states {
            let jsonString = """
            {
                "card_id": "11111111-2222-3333-4444-555555555555",
                "state": "\(stateString)",
                "created_at": "2023-01-01T00:00:00Z",
                "deleted": false
            }
            """
            
            let jsonData = jsonString.data(using: .utf8)!
            let cardResponse = try decoder.decode(CardApiResponse.self, from: jsonData)
            
            XCTAssertEqual(cardResponse.state, expectedState, "State should match for \(stateString)")
        }
        
        print("✅ All CardState enum values parsed correctly")
    }
    
    func testEligibilityStateEnumSerialization() throws {
        print("🔢 Testing EligibilityState enum serialization")
        
        let states: [(String, EligibilityState)] = [
            ("processing", .processing),
            ("completed", .completed),
            ("error", .error)
        ]
        
        for (stateString, expectedState) in states {
            let jsonString = """
            {
                "eligibility_id": "test-id-\(stateString)",
                "state": "\(stateString)",
                "card_id": "card-123",
                "created_at": "2023-01-01T00:00:00Z"
            }
            """
            
            let jsonData = jsonString.data(using: .utf8)!
            let eligibilityResponse = try decoder.decode(EligibilityApiResponse.self, from: jsonData)
            
            XCTAssertEqual(eligibilityResponse.state, expectedState, "State should match for \(stateString)")
        }
        
        print("✅ All EligibilityState enum values parsed correctly")
    }
    
    // MARK: - Null and Optional Field Handling
    
    func testNullAndOptionalFieldHandling() throws {
        print("🔧 Testing null and optional field handling")
        
        let jsonString = """
        {
            "card_id": "fedcba98-7654-3210-fedc-ba9876543210",
            "state": "pending",
            "created_at": "2023-01-01T00:00:00Z",
            "deleted": false
        }
        """
        
        let jsonData = jsonString.data(using: .utf8)!
        let cardResponse = try decoder.decode(CardApiResponse.self, from: jsonData)
        
        XCTAssertEqual(cardResponse.cardId.uuidString.lowercased(), "fedcba98-7654-3210-fedc-ba9876543210")
        XCTAssertEqual(cardResponse.state, .pending)
        XCTAssertEqual(cardResponse.deleted, false)
        
        // Optional fields should be nil
        XCTAssertNil(cardResponse.payerMatch)
        XCTAssertNil(cardResponse.details)
        XCTAssertNil(cardResponse.error)
        XCTAssertNil(cardResponse.images)
        
        print("✅ Optional field handling successful")
    }
    
    // MARK: - Performance Tests
    
    func testSerializationPerformance() throws {
        print("⚡ Testing serialization performance")
        
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
        
        // Measure decoding performance
        measure {
            for _ in 0..<1000 {
                _ = try! decoder.decode(CardApiResponse.self, from: jsonData)
            }
        }
        
        print("✅ Performance test completed")
    }
    
    // MARK: - Test Summary
    
    static var allTests = [
        ("testStringNumericValuesEdgeCase", testStringNumericValuesEdgeCase),
        ("testMixedStringAndNumericValues", testMixedStringAndNumericValues),
        ("testInvalidStringInScoreField", testInvalidStringInScoreField),
        ("testCardResponseFromSharedFixture", testCardResponseFromSharedFixture),
        ("testCardResponseWithPayerMatch", testCardResponseWithPayerMatch),
        ("testEligibilityResponseParsing", testEligibilityResponseParsing),
        ("testErrorCardResponse", testErrorCardResponse),
        ("testSnakeCaseFieldNames", testSnakeCaseFieldNames),
        ("testCardStateEnumSerialization", testCardStateEnumSerialization),
        ("testEligibilityStateEnumSerialization", testEligibilityStateEnumSerialization),
        ("testNullAndOptionalFieldHandling", testNullAndOptionalFieldHandling),
        ("testSerializationPerformance", testSerializationPerformance),
    ]
}
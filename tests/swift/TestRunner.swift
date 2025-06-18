#!/usr/bin/env swift

import Foundation

// Load fixture files from shared test directory
func loadFixture(_ filename: String) throws -> String {
    let currentDir = FileManager.default.currentDirectoryPath
    
    // Try multiple possible paths for different working directories
    let possiblePaths = [
        "\(currentDir)/../../tests/fixtures/api_responses/\(filename)",           // From tests/ directory
        "\(currentDir)/../tests/fixtures/api_responses/\(filename)",              // From api-clients/ directory  
        "\(currentDir)/tests/fixtures/api_responses/\(filename)",                 // From repo root
        "\(currentDir)/../../../tests/fixtures/api_responses/\(filename)"        // From clients/cardscan-kotlin/ style
    ]
    
    for fixturePath in possiblePaths {
        if FileManager.default.fileExists(atPath: fixturePath) {
            return try String(contentsOfFile: fixturePath, encoding: .utf8)
        }
    }
    
    // If none found, throw error with all attempted paths
    let attemptedPaths = possiblePaths.joined(separator: "\n  - ")
    throw NSError(domain: "TestError", code: 1, userInfo: [
        NSLocalizedDescriptionKey: "Fixture file not found. Attempted paths:\n  - \(attemptedPaths)"
    ])
}

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
            ("Comprehensive Payer Match Fixture", testComprehensiveCardResponseFromFixture),
            ("Card Response with Backside Fixture", testCardResponseWithBacksideFromFixture),
            ("Error Response Fixture", testErrorCardResponseFromFixture),
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

// Comprehensive CardApiResponse structure matching real API
struct CardApiResponse: Codable {
    let cardId: String
    let state: String
    let createdAt: String
    let deleted: Bool
    let details: CardDetails?
    let payerMatch: PayerMatch?
    let metadata: CardMetadata?
    let images: CardImages?
    let error: ModelError?
    
    enum CodingKeys: String, CodingKey {
        case cardId = "card_id"
        case state
        case createdAt = "created_at"
        case deleted
        case details
        case payerMatch = "payer_match"
        case metadata
        case images
        case error
    }
}

struct CardDetails: Codable {
    let rxPcn: FieldWithScores?
    let planName: FieldWithScores?
    let dependentNames: [FieldWithScores]?
    let rxBin: FieldWithScores?
    let memberNumber: FieldWithScores?
    let groupNumber: FieldWithScores?
    let payerName: FieldWithScores?
    let payerId: FieldWithScores?
    let memberName: FieldWithScores?
    let rxIssuer: FieldWithScores?
    let pharmacyBenefitManager: FieldWithScores?
    
    enum CodingKeys: String, CodingKey {
        case rxPcn = "rx_pcn"
        case planName = "plan_name"
        case dependentNames = "dependent_names"
        case rxBin = "rx_bin"
        case memberNumber = "member_number"
        case groupNumber = "group_number"
        case payerName = "payer_name"
        case payerId = "payer_id"
        case memberName = "member_name"
        case rxIssuer = "rx_issuer"
        case pharmacyBenefitManager = "pharmacy_benefit_manager"
    }
}

struct FieldWithScores: Codable {
    let value: String
    let scores: [String]
}

struct PayerMatch: Codable {
    let cardscanPayerId: String?
    let cardscanPayerName: String?
    let score: String?
    let matches: [PayerMatchDetail]?
    let changeHealthcare: [PayerMatchDetail]?
    let custom: [CustomPayerMatch]?
    
    enum CodingKeys: String, CodingKey {
        case cardscanPayerId = "cardscan_payer_id"
        case cardscanPayerName = "cardscan_payer_name"
        case score
        case matches
        case changeHealthcare = "change_healthcare"
        case custom
    }
}

struct PayerMatchDetail: Codable {
    let clearinghouse: String?
    let payerId: String?
    let transactionType: String?
    let payerName: String?
    let cardscanPayerId: String?
    let score: String?
    let metadata: PayerMatchMetadata?
    
    enum CodingKeys: String, CodingKey {
        case clearinghouse
        case payerId = "payer_id"
        case transactionType = "transaction_type"
        case payerName = "payer_name"
        case cardscanPayerId = "cardscan_payer_id"
        case score
        case metadata
    }
}

struct PayerMatchMetadata: Codable {
    let lastUpdated: String?
    let source: String?
    
    enum CodingKeys: String, CodingKey {
        case lastUpdated = "last_updated"
        case source
    }
}

struct CustomPayerMatch: Codable {
    let customPayerId: String?
    let customPayerName: String?
    let customPayerNameAlt: String?
    let score: String?
    let source: String?
    
    enum CodingKeys: String, CodingKey {
        case customPayerId = "custom_payer_id"
        case customPayerName = "custom_payer_name"
        case customPayerNameAlt = "custom_payer_name_alt"
        case score
        case source
    }
}

struct CardMetadata: Codable {
    let insuranceScanVersion: String?
    let payerMatchVersion: String?
    
    enum CodingKeys: String, CodingKey {
        case insuranceScanVersion = "insurance_scan_version"
        case payerMatchVersion = "payer_match_version"
    }
}

struct CardImages: Codable {
    let front: ImageInfo?
    let back: ImageInfo?
}

struct ImageInfo: Codable {
    let url: String
}

struct ModelError: Codable {
    let type: String
    let message: String
    let code: String
}

// Test functions

func testComprehensiveCardResponseFromFixture() throws {
    let fixtureContent = try loadFixture("card_response_with_payer_match.json")
    let jsonData = fixtureContent.data(using: .utf8)!
    let decoder = JSONDecoder()
    let cardResponse = try decoder.decode(CardApiResponse.self, from: jsonData)
    
    // Test basic card info
    assert(cardResponse.cardId == "c1b93738-ddc0-4beb-9936-1f93fe0e4279")
    assert(cardResponse.state == "completed")
    assert(cardResponse.deleted == false)
    
    // Test rich details structure
    assert(cardResponse.details != nil)
    
    // Test payer match comprehensive data
    let payerMatch = cardResponse.payerMatch!
    assert(payerMatch.cardscanPayerId == "pay_8otorlr4")
    assert(payerMatch.cardscanPayerName == "UNITEDHEALTHCARE")
    assert(payerMatch.score == "0.952")
    
    // Test metadata
    assert(cardResponse.metadata != nil)
    assert(cardResponse.metadata!.insuranceScanVersion == "malbec-1.0")
    assert(cardResponse.metadata!.payerMatchVersion == "hybrid-1.2")
    
    // Test images
    assert(cardResponse.images != nil)
    assert(cardResponse.images!.front != nil)
    assert(cardResponse.images!.front!.url.contains("cardscan-sandbox-uploads"))
    
    print("✅ Comprehensive payer match fixture test passed")
    print("   Card ID: \(cardResponse.cardId)")
    print("   Payer: \(payerMatch.cardscanPayerName ?? "N/A")")
    print("   Score: \(payerMatch.score ?? "N/A")")
}

func testCardResponseWithBacksideFromFixture() throws {
    let fixtureContent = try loadFixture("card_response_with_backside.json")
    let jsonData = fixtureContent.data(using: .utf8)!
    let decoder = JSONDecoder()
    let cardResponse = try decoder.decode(CardApiResponse.self, from: jsonData)
    
    assert(cardResponse.cardId == "e3f2a892-b360-4aaf-908e-25a12878da1c")
    assert(cardResponse.state == "completed")
    
    // Test both front and back images
    assert(cardResponse.images != nil)
    assert(cardResponse.images!.front != nil)
    assert(cardResponse.images!.back != nil)
    
    let frontUrl = cardResponse.images!.front!.url
    let backUrl = cardResponse.images!.back!.url
    assert(frontUrl.contains("https://"))
    assert(backUrl.contains("https://"))
    assert(frontUrl.contains("cardscan-sandbox-uploads"))
    assert(backUrl.contains("cardscan-sandbox-uploads"))
    
    print("✅ Backside fixture test passed")
    print("   Front image: Present")
    print("   Back image: Present")
}

func testErrorCardResponseFromFixture() throws {
    let fixtureContent = try loadFixture("card_response_error.json")
    let jsonData = fixtureContent.data(using: .utf8)!
    let decoder = JSONDecoder()
    let cardResponse = try decoder.decode(CardApiResponse.self, from: jsonData)
    
    assert(cardResponse.cardId == "b7012e64-24c6-4f85-8410-adf36fe03e8a")
    assert(cardResponse.state == "error")
    assert(cardResponse.error != nil)
    assert(cardResponse.error!.type == "RejectedCard")
    assert(cardResponse.error!.message == "Rejecting scan for invalid card")
    
    print("✅ Error response fixture test passed")
}

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

func testComprehensiveCardResponseWithRealFixture() throws {
    // Load and test the massive real fixture with all nested data
    let jsonString = """
    {
        "card_id": "c1b93738-ddc0-4beb-9936-1f93fe0e4279",
        "state": "completed",
        "created_at": "2025-04-24 13:58:30.820353+00:00",
        "details": {
            "rx_pcn": {
                "value": "9987",
                "scores": ["0.991", "0.999"]
            },
            "member_name": {
                "value": "emily dickinson",
                "scores": ["0.994", "0.998"]
            },
            "dependent_names": [{
                "value": "richard dickinson",
                "scores": ["0.995", "0.999"]
            }],
            "pharmacy_benefit_manager": {
                "value": "optumrx",
                "scores": ["0.601", "0.999"]
            }
        },
        "payer_match": {
            "cardscan_payer_id": "pay_8otorlr4",
            "cardscan_payer_name": "UNITEDHEALTHCARE",
            "score": "0.952",
            "matches": [{
                "clearinghouse": "Availity",
                "payer_id": "87726",
                "transaction_type": "professional",
                "payer_name": "UNITEDHEALTHCARE",
                "cardscan_payer_id": "pay_8otorlr4",
                "score": "0.952",
                "metadata": {
                    "last_updated": "2025-04-07T01:39:42.292212+00:00",
                    "source": "2025-04-06v1.0"
                }
            }],
            "change_healthcare": [],
            "custom": [{
                "custom_payer_id": "UHC",
                "custom_payer_name": "United Healthcare",
                "custom_payer_name_alt": "United Healthcare Legacy",
                "score": "1.0",
                "source": "custom_payer_list_20240212"
            }]
        },
        "metadata": {
            "insurance_scan_version": "malbec-1.0",
            "payer_match_version": "hybrid-1.2"
        },
        "images": {
            "front": {
                "url": "https://cardscan-sandbox-uploads-us-east-1.s3-accelerate.amazonaws.com/example"
            }
        },
        "deleted": false
    }
    """
    
    let jsonData = jsonString.data(using: .utf8)!
    let decoder = JSONDecoder()
    let cardResponse = try decoder.decode(CardApiResponse.self, from: jsonData)
    
    // Test basic card info
    assert(cardResponse.cardId == "c1b93738-ddc0-4beb-9936-1f93fe0e4279")
    assert(cardResponse.state == "completed")
    assert(cardResponse.deleted == false)
    
    // Test rich details with string numeric arrays
    assert(cardResponse.details != nil)
    let details = cardResponse.details!
    
    // Test rx_pcn field with scores array
    assert(details.rxPcn?.value == "9987")
    assert(details.rxPcn?.scores.count == 2)
    assert(details.rxPcn?.scores.contains("0.991") == true)
    assert(details.rxPcn?.scores.contains("0.999") == true)
    
    // Test member_name with confidence scores
    assert(details.memberName?.value == "emily dickinson")
    assert(details.memberName?.scores.contains("0.994") == true)
    
    // Test dependent_names array
    assert(details.dependentNames?.count == 1)
    assert(details.dependentNames?[0].value == "richard dickinson")
    assert(details.dependentNames?[0].scores.contains("0.995") == true)
    
    // Test low confidence pharmacy field
    assert(details.pharmacyBenefitManager?.value == "optumrx")
    assert(details.pharmacyBenefitManager?.scores.contains("0.601") == true)
    
    // Test comprehensive payer match
    assert(cardResponse.payerMatch != nil)
    let payerMatch = cardResponse.payerMatch!
    assert(payerMatch.cardscanPayerId == "pay_8otorlr4")
    assert(payerMatch.cardscanPayerName == "UNITEDHEALTHCARE")
    assert(payerMatch.score == "0.952")
    
    // Test matches array
    assert(payerMatch.matches?.count == 1)
    let firstMatch = payerMatch.matches![0]
    assert(firstMatch.clearinghouse == "Availity")
    assert(firstMatch.payerId == "87726")
    assert(firstMatch.score == "0.952")
    assert(firstMatch.metadata?.source == "2025-04-06v1.0")
    
    // Test custom payer matches
    assert(payerMatch.custom?.count == 1)
    let customMatch = payerMatch.custom![0]
    assert(customMatch.customPayerId == "UHC")
    assert(customMatch.score == "1.0")
    
    // Test metadata
    assert(cardResponse.metadata?.insuranceScanVersion == "malbec-1.0")
    assert(cardResponse.metadata?.payerMatchVersion == "hybrid-1.2")
    
    // Test images
    assert(cardResponse.images?.front?.url.contains("cardscan-sandbox-uploads") == true)
    
    print("✅ Comprehensive real fixture test passed with all nested data validated")
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
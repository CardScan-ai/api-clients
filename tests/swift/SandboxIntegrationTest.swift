/**
 * Swift Sandbox Integration Tests
 * Tests live integration with sandbox server using generated Swift client
 */
import Foundation

class SandboxIntegrationTest {
    
    // Load environment configuration
    private var sandboxConfig: [String: String?] = [:]
    private var testCardIds: [String: String?] = [:]
    
    init() {
        loadSandboxConfig()
        testCardIds = [
            "completed_basic": ProcessInfo.processInfo.environment["TEST_CARD_ID_BASIC"],
            "completed_with_payer_match": ProcessInfo.processInfo.environment["TEST_CARD_ID_PAYER_MATCH"],
            "error_rejected": ProcessInfo.processInfo.environment["TEST_CARD_ID_ERROR"]
        ]
    }
    
    private func loadSandboxConfig() {
        // Try to load from .env file if it exists
        let currentDir = FileManager.default.currentDirectoryPath
        let envPaths = [
            "\(currentDir)/../../clients/cardscan-swift/.env",
            "\(currentDir)/.env"
        ]
        
        for envPath in envPaths {
            if FileManager.default.fileExists(atPath: envPath) {
                do {
                    let content = try String(contentsOfFile: envPath)
                    let lines = content.components(separatedBy: .newlines)
                    
                    for line in lines {
                        if line.contains("=") && !line.hasPrefix("#") {
                            let parts = line.components(separatedBy: "=")
                            if parts.count >= 2 {
                                let key = parts[0].trimmingCharacters(in: .whitespaces)
                                let value = parts[1...].joined(separator: "=").trimmingCharacters(in: .whitespaces)
                                setenv(key, value, 1)
                            }
                        }
                    }
                    break
                } catch {
                    continue
                }
            }
        }
        
        sandboxConfig = [
            "baseUrl": ProcessInfo.processInfo.environment["CARDSCAN_SANDBOX_URL"] ?? "https://sandbox.cardscan.ai",
            "apiKey": ProcessInfo.processInfo.environment["CARDSCAN_SANDBOX_API_KEY"],
            "websocketUrl": ProcessInfo.processInfo.environment["CARDSCAN_SANDBOX_WEBSOCKET_URL"]
        ]
    }
    
    private func createSandboxClient() throws -> DefaultAPI? {
        guard let apiKey = sandboxConfig["apiKey"], !apiKey.isEmpty else {
            print("⚠️  Skipping sandbox tests - API key not configured")
            return nil
        }
        
        let baseURL = sandboxConfig["baseUrl"] ?? "https://sandbox.cardscan.ai"
        
        // Configure the API client
        CardScanClientAPI.basePath = baseURL
        CardScanClientAPI.customHeaders = ["Authorization": "Bearer \(apiKey)"]
        
        return DefaultAPI()
    }
    
    func testFetchLiveCardResponse() throws {
        print("\n🔍 Testing live card response fetch from sandbox")
        
        guard let client = try createSandboxClient() else { return }
        
        guard let cardId = testCardIds["completed_basic"], !cardId.isEmpty else {
            print("⚠️  Skipping test - TEST_CARD_ID_BASIC not configured")
            return
        }
        
        do {
            let expectation = DispatchSemaphore(value: 0)
            var testResult: Result<CardApiResponse, Error>?
            
            client.getCardById(cardId: cardId) { response, error in
                if let error = error {
                    testResult = .failure(error)
                } else if let response = response {
                    testResult = .success(response)
                }
                expectation.signal()
            }
            
            _ = expectation.wait(timeout: .now() + 30)
            
            guard case .success(let response) = testResult else {
                if case .failure(let error) = testResult {
                    throw error
                }
                throw NSError(domain: "Test", code: -1, userInfo: [NSLocalizedDescriptionKey: "No response received"])
            }
            
            assert(response.cardId == cardId, "Card ID should match request")
            assert(response.state != nil, "State should not be null")
            assert(response.createdAt != nil, "Created at should not be null")
            
            print("✅ Live card response test passed")
            print("   Card ID: \(response.cardId ?? "nil")")
            print("   State: \(response.state?.rawValue ?? "nil")")
            
        } catch {
            print("❌ Live card response test failed: \(error)")
            throw error
        }
    }
    
    func testFetchLiveErrorResponse() throws {
        print("\n🚫 Testing live error response from sandbox")
        
        guard let client = try createSandboxClient() else { return }
        
        guard let cardId = testCardIds["error_rejected"], !cardId.isEmpty else {
            print("⚠️  Skipping test - TEST_CARD_ID_ERROR not configured")
            return
        }
        
        do {
            let expectation = DispatchSemaphore(value: 0)
            var testResult: Result<CardApiResponse, Error>?
            
            client.getCardById(cardId: cardId) { response, error in
                if let error = error {
                    testResult = .failure(error)
                } else if let response = response {
                    testResult = .success(response)
                }
                expectation.signal()
            }
            
            _ = expectation.wait(timeout: .now() + 30)
            
            guard case .success(let response) = testResult else {
                if case .failure(let error) = testResult {
                    throw error
                }
                throw NSError(domain: "Test", code: -1, userInfo: [NSLocalizedDescriptionKey: "No response received"])
            }
            
            assert(response.state == .error, "State should be error")
            assert(response.error != nil, "Error object should not be null")
            assert(response.error?.type != nil, "Error type should not be null")
            assert(response.error?.message != nil, "Error message should not be null")
            
            print("✅ Live error response test passed")
            print("   Error type: \(response.error?.type ?? "nil")")
            print("   Error message: \(response.error?.message ?? "nil")")
            
        } catch {
            print("❌ Live error response test failed: \(error)")
            throw error
        }
    }
    
    func testLiveResponseMatchesFixture() throws {
        print("\n🔗 Testing live response structure matches fixtures")
        
        guard let client = try createSandboxClient() else { return }
        
        guard let cardId = testCardIds["completed_with_payer_match"], !cardId.isEmpty else {
            print("⚠️  Skipping test - TEST_CARD_ID_PAYER_MATCH not configured")
            return
        }
        
        do {
            let expectation = DispatchSemaphore(value: 0)
            var testResult: Result<CardApiResponse, Error>?
            
            client.getCardById(cardId: cardId) { response, error in
                if let error = error {
                    testResult = .failure(error)
                } else if let response = response {
                    testResult = .success(response)
                }
                expectation.signal()
            }
            
            _ = expectation.wait(timeout: .now() + 30)
            
            guard case .success(let response) = testResult else {
                if case .failure(let error) = testResult {
                    throw error
                }
                throw NSError(domain: "Test", code: -1, userInfo: [NSLocalizedDescriptionKey: "No response received"])
            }
            
            // Should have same structure as our payer_match fixture
            assert(response.payerMatch != nil, "Payer match should not be null")
            assert(response.details != nil, "Details should not be null")
            assert(response.images != nil, "Images should not be null")
            assert(response.metadata != nil, "Metadata should not be null")
            
            // Validate key fields exist
            let payerMatch = response.payerMatch!
            assert(payerMatch.cardscanPayerId != nil, "Cardscan payer ID should not be null")
            assert(payerMatch.cardscanPayerName != nil, "Cardscan payer name should not be null")
            assert(payerMatch.matches != nil, "Matches should not be null")
            
            print("✅ Live response structure test passed")
            print("   Payer: \(payerMatch.cardscanPayerName ?? "nil")")
            print("   Score: \(payerMatch.score ?? "nil")")
            print("   Matches count: \(payerMatch.matches?.count ?? 0)")
            
        } catch {
            print("❌ Live response structure test failed: \(error)")
            throw error
        }
    }
    
    func testDirectApiCalls() throws {
        print("\n🌐 Testing direct HTTP calls to sandbox API")
        
        guard let apiKey = sandboxConfig["apiKey"], !apiKey.isEmpty else {
            print("⚠️  Skipping test - API key not configured")
            return
        }
        
        guard let baseUrl = sandboxConfig["baseUrl"], !baseUrl.isEmpty else {
            print("⚠️  Skipping test - Base URL not configured")
            return
        }
        
        guard let cardId = testCardIds["completed_basic"], !cardId.isEmpty else {
            print("⚠️  Skipping test - TEST_CARD_ID_BASIC not configured")
            return
        }
        
        do {
            let url = URL(string: "\(baseUrl)/cards/\(cardId)")!
            var request = URLRequest(url: url)
            request.addValue("Bearer \(apiKey)", forHTTPHeaderField: "Authorization")
            request.addValue("application/json", forHTTPHeaderField: "Content-Type")
            
            let expectation = DispatchSemaphore(value: 0)
            var testResult: Result<(Data, URLResponse), Error>?
            
            URLSession.shared.dataTask(with: request) { data, response, error in
                if let error = error {
                    testResult = .failure(error)
                } else if let data = data, let response = response {
                    testResult = .success((data, response))
                }
                expectation.signal()
            }.resume()
            
            _ = expectation.wait(timeout: .now() + 30)
            
            guard case .success(let (data, response)) = testResult else {
                if case .failure(let error) = testResult {
                    throw error
                }
                throw NSError(domain: "Test", code: -1, userInfo: [NSLocalizedDescriptionKey: "No response received"])
            }
            
            guard let httpResponse = response as? HTTPURLResponse else {
                throw NSError(domain: "Test", code: -1, userInfo: [NSLocalizedDescriptionKey: "Invalid response type"])
            }
            
            assert(httpResponse.statusCode == 200, "HTTP request should succeed")
            assert(!data.isEmpty, "Response should not be empty")
            
            let responseString = String(data: data, encoding: .utf8) ?? ""
            assert(responseString.contains(cardId), "Response should contain card ID")
            
            // Test JSON deserialization
            let jsonObject = try JSONSerialization.jsonObject(with: data)
            assert(jsonObject is [String: Any], "Should be valid JSON object")
            
            print("✅ Direct API call test passed")
            print("   Response length: \(data.count) bytes")
            print("   JSON deserialization successful")
            
        } catch {
            print("❌ Direct API call test failed: \(error)")
            throw error
        }
    }
    
    func testSandboxVsFixtureConsistency() throws {
        print("\n📋 Testing sandbox vs fixture consistency")
        
        guard let client = try createSandboxClient() else { return }
        
        guard let cardId = testCardIds["completed_basic"], !cardId.isEmpty else {
            print("⚠️  Skipping test - TEST_CARD_ID_BASIC not configured")
            return
        }
        
        do {
            let expectation = DispatchSemaphore(value: 0)
            var testResult: Result<CardApiResponse, Error>?
            
            client.getCardById(cardId: cardId) { response, error in
                if let error = error {
                    testResult = .failure(error)
                } else if let response = response {
                    testResult = .success(response)
                }
                expectation.signal()
            }
            
            _ = expectation.wait(timeout: .now() + 30)
            
            guard case .success(let response) = testResult else {
                if case .failure(let error) = testResult {
                    throw error
                }
                throw NSError(domain: "Test", code: -1, userInfo: [NSLocalizedDescriptionKey: "No response received"])
            }
            
            // Should have same top-level structure as our fixtures
            assert(response.cardId != nil, "Card ID should not be null")
            assert(response.state != nil, "State should not be null")
            assert(response.createdAt != nil, "Created at should not be null")
            assert(response.deleted != nil, "Deleted flag should not be null")
            
            // If completed, should have images
            if response.state == .completed {
                assert(response.images != nil, "Completed card should have images")
                assert(response.images?.front != nil, "Should have front image")
            }
            
            print("✅ Sandbox vs fixture consistency test passed")
            print("   Structure matches fixture format")
            
        } catch {
            print("❌ Sandbox vs fixture consistency test failed: \(error)")
            throw error
        }
    }
    
    func testSandboxConfiguration() throws {
        print("\n⚙️  Testing sandbox configuration")
        
        let requiredVars = [
            "CARDSCAN_SANDBOX_URL",
            "CARDSCAN_SANDBOX_API_KEY",
            "CARDSCAN_SANDBOX_WEBSOCKET_URL",
            "TEST_CARD_ID_BASIC",
            "TEST_CARD_ID_PAYER_MATCH",
            "TEST_CARD_ID_ERROR"
        ]
        
        let missingVars = requiredVars.filter { varName in
            let value = ProcessInfo.processInfo.environment[varName]
            return value == nil || value!.isEmpty
        }
        
        if !missingVars.isEmpty {
            print("⚠️  Missing environment variables: \(missingVars.joined(separator: ", "))")
            print("   These are required for full sandbox integration testing")
        } else {
            print("✅ All required environment variables are configured")
        }
        
        // Test basic connectivity
        if let baseUrl = sandboxConfig["baseUrl"], !baseUrl.isEmpty {
            do {
                let url = URL(string: "\(baseUrl)/health")!
                let expectation = DispatchSemaphore(value: 0)
                var statusCode: Int?
                
                URLSession.shared.dataTask(with: url) { _, response, _ in
                    if let httpResponse = response as? HTTPURLResponse {
                        statusCode = httpResponse.statusCode
                    }
                    expectation.signal()
                }.resume()
                
                _ = expectation.wait(timeout: .now() + 10)
                
                if let code = statusCode, [200, 404, 401].contains(code) {
                    print("✅ Sandbox connectivity test passed (HTTP \(code))")
                } else {
                    print("⚠️  Sandbox connectivity test - unexpected response: \(statusCode ?? -1)")
                }
            } catch {
                print("⚠️  Cannot test sandbox connectivity: \(error)")
            }
        }
    }
    
    func testAuthenticationErrors() throws {
        print("\n🔒 Testing authentication error handling")
        
        guard let baseUrl = sandboxConfig["baseUrl"], !baseUrl.isEmpty else {
            print("⚠️  Skipping test - Base URL not configured")
            return
        }
        
        guard let cardId = testCardIds["completed_basic"], !cardId.isEmpty else {
            print("⚠️  Skipping test - TEST_CARD_ID_BASIC not configured")
            return
        }
        
        do {
            let url = URL(string: "\(baseUrl)/cards/\(cardId)")!
            var request = URLRequest(url: url)
            request.addValue("Bearer invalid_key_12345", forHTTPHeaderField: "Authorization")
            request.addValue("application/json", forHTTPHeaderField: "Content-Type")
            
            let expectation = DispatchSemaphore(value: 0)
            var statusCode: Int?
            
            URLSession.shared.dataTask(with: request) { _, response, _ in
                if let httpResponse = response as? HTTPURLResponse {
                    statusCode = httpResponse.statusCode
                }
                expectation.signal()
            }.resume()
            
            _ = expectation.wait(timeout: .now() + 30)
            
            if let code = statusCode, [401, 403].contains(code) {
                print("✅ Authentication error handling test passed")
                print("   HTTP Status: \(code)")
            } else {
                print("❌ Expected authentication error, got HTTP \(statusCode ?? -1)")
                throw NSError(domain: "Test", code: -1, userInfo: [NSLocalizedDescriptionKey: "Expected 401/403, got \(statusCode ?? -1)"])
            }
            
        } catch {
            // Check if it's an expected auth error
            let errorMessage = error.localizedDescription.lowercased()
            if errorMessage.contains("401") || errorMessage.contains("403") ||
               errorMessage.contains("unauthorized") || errorMessage.contains("forbidden") {
                print("✅ Authentication error handling test passed")
                print("   Error: \(error)")
            } else {
                print("❌ Authentication error test failed: \(error)")
                throw error
            }
        }
    }
}

func main() {
    print("🧪 Running Swift Sandbox Integration Tests")
    print("==========================================")
    
    let tester = SandboxIntegrationTest()
    
    var totalTests = 0
    var failedTests = 0
    
    let tests: [(String, () throws -> Void)] = [
        ("Configuration", tester.testSandboxConfiguration),
        ("Live Card Response", tester.testFetchLiveCardResponse),
        ("Live Error Response", tester.testFetchLiveErrorResponse),
        ("Response Structure", tester.testLiveResponseMatchesFixture),
        ("Direct API Calls", tester.testDirectApiCalls),
        ("Fixture Consistency", tester.testSandboxVsFixtureConsistency),
        ("Authentication Errors", tester.testAuthenticationErrors)
    ]
    
    for (testName, testFunc) in tests {
        do {
            totalTests += 1
            try testFunc()
        } catch {
            print("❌ \(testName) test failed: \(error)")
            failedTests += 1
        }
    }
    
    print("\n🎉 SWIFT SANDBOX INTEGRATION TESTS COMPLETED!")
    print("==============================================")
    print("Total tests: \(totalTests), Failed: \(failedTests)")
    
    if failedTests > 0 {
        print("❌ \(failedTests) sandbox integration test(s) failed")
        exit(1)
    } else {
        print("✅ All sandbox integration tests passed!")
    }
}

main()
//
// WebhookCardCompletedEventConfiguration.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Configuration settings used during the card scan. */
public struct WebhookCardCompletedEventConfiguration: Codable, JSONEncodable, Hashable {

    /** Flag to enable backside scan. */
    public var enableBacksideScan: Bool
    /** Flag to enable live scanning. */
    public var enableLivescan: Bool
    /** Flag to enable payer matching. */
    public var enablePayerMatch: Bool

    public init(enableBacksideScan: Bool, enableLivescan: Bool, enablePayerMatch: Bool) {
        self.enableBacksideScan = enableBacksideScan
        self.enableLivescan = enableLivescan
        self.enablePayerMatch = enablePayerMatch
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case enableBacksideScan = "enable_backside_scan"
        case enableLivescan = "enable_livescan"
        case enablePayerMatch = "enable_payer_match"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(enableBacksideScan, forKey: .enableBacksideScan)
        try container.encode(enableLivescan, forKey: .enableLivescan)
        try container.encode(enablePayerMatch, forKey: .enablePayerMatch)
    }
}


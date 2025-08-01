//
// EnrichedCopayResultInner.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct EnrichedCopayResultInner: Codable, JSONEncodable, Hashable {

    public var service: CopayDeductibleService
    public var category: CopayCategory
    /** The copay/deductible amount as a number */
    public var value: Double
    /** Confidence score for the extraction (0-1 as string) */
    public var score: String

    public init(service: CopayDeductibleService, category: CopayCategory, value: Double, score: String) {
        self.service = service
        self.category = category
        self.value = value
        self.score = score
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case service
        case category
        case value
        case score
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(service, forKey: .service)
        try container.encode(category, forKey: .category)
        try container.encode(value, forKey: .value)
        try container.encode(score, forKey: .score)
    }
}


//
// CopayResultInner.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct CopayResultInner: Codable, JSONEncodable, Hashable {

    public var value: String?
    public var scores: [String]?
    public var service: CopayDeductibleService?
    public var category: CopayCategory?

    public init(value: String? = nil, scores: [String]? = nil, service: CopayDeductibleService? = nil, category: CopayCategory? = nil) {
        self.value = value
        self.scores = scores
        self.service = service
        self.category = category
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case value
        case scores
        case service
        case category
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(value, forKey: .value)
        try container.encodeIfPresent(scores, forKey: .scores)
        try container.encodeIfPresent(service, forKey: .service)
        try container.encodeIfPresent(category, forKey: .category)
    }
}

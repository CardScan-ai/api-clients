//
// MatchScore.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct MatchScore: Codable, JSONEncodable, Hashable {

    /** The matching score value of the card. */
    public var value: String?
    public var scores: [String]?

    public init(value: String? = nil, scores: [String]? = nil) {
        self.value = value
        self.scores = scores
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case value
        case scores
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(value, forKey: .value)
        try container.encodeIfPresent(scores, forKey: .scores)
    }
}

//
// PayerMatch.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct PayerMatch: Codable, JSONEncodable, Hashable {

    public var cardscanPayerId: String?
    public var cardscanPayerName: String?
    public var score: String?
    public var matches: [PayerMatchMatchesInner]?
    public var changeHealthcare: [CHCPayerRecord]?
    public var custom: [CustomPayerRecord]?
    public var message: String?

    public init(cardscanPayerId: String? = nil, cardscanPayerName: String? = nil, score: String? = nil, matches: [PayerMatchMatchesInner]? = nil, changeHealthcare: [CHCPayerRecord]? = nil, custom: [CustomPayerRecord]? = nil, message: String? = nil) {
        self.cardscanPayerId = cardscanPayerId
        self.cardscanPayerName = cardscanPayerName
        self.score = score
        self.matches = matches
        self.changeHealthcare = changeHealthcare
        self.custom = custom
        self.message = message
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case cardscanPayerId = "cardscan_payer_id"
        case cardscanPayerName = "cardscan_payer_name"
        case score
        case matches
        case changeHealthcare = "change_healthcare"
        case custom
        case message
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(cardscanPayerId, forKey: .cardscanPayerId)
        try container.encodeIfPresent(cardscanPayerName, forKey: .cardscanPayerName)
        try container.encodeIfPresent(score, forKey: .score)
        try container.encodeIfPresent(matches, forKey: .matches)
        try container.encodeIfPresent(changeHealthcare, forKey: .changeHealthcare)
        try container.encodeIfPresent(custom, forKey: .custom)
        try container.encodeIfPresent(message, forKey: .message)
    }
}


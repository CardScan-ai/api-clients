//
// CreateEligibilityRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct CreateEligibilityRequest: Codable, JSONEncodable, Hashable {

    public var eligibility: EligibilityInfo
    /** The ID of the card. */
    public var cardId: UUID

    public init(eligibility: EligibilityInfo, cardId: UUID) {
        self.eligibility = eligibility
        self.cardId = cardId
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case eligibility
        case cardId = "card_id"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(eligibility, forKey: .eligibility)
        try container.encode(cardId, forKey: .cardId)
    }
}


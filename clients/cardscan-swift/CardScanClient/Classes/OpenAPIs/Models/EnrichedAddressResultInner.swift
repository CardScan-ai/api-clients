//
// EnrichedAddressResultInner.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct EnrichedAddressResultInner: Codable, JSONEncodable, Hashable {

    /** The label or description of the address (e.g., \"Send Claims to\", \"Mail Appeals to\") */
    public var label: String
    public var type: AddressType
    /** The company or organization name associated with the address */
    public var companyName: String?
    /** The actual mailing address */
    public var address: String
    /** Confidence score for the extraction (0-1 as string) */
    public var score: String

    public init(label: String, type: AddressType, companyName: String? = nil, address: String, score: String) {
        self.label = label
        self.type = type
        self.companyName = companyName
        self.address = address
        self.score = score
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case label
        case type
        case companyName = "company_name"
        case address
        case score
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(label, forKey: .label)
        try container.encode(type, forKey: .type)
        try container.encodeIfPresent(companyName, forKey: .companyName)
        try container.encode(address, forKey: .address)
        try container.encode(score, forKey: .score)
    }
}


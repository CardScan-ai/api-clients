//
// EligibilityApiResponseEligibilityRequestProvider.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct EligibilityApiResponseEligibilityRequestProvider: Codable, JSONEncodable, Hashable {

    public var firstName: String?
    public var lastName: String?
    public var npi: String?

    public init(firstName: String? = nil, lastName: String? = nil, npi: String? = nil) {
        self.firstName = firstName
        self.lastName = lastName
        self.npi = npi
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case firstName = "first_name"
        case lastName = "last_name"
        case npi
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(firstName, forKey: .firstName)
        try container.encodeIfPresent(lastName, forKey: .lastName)
        try container.encodeIfPresent(npi, forKey: .npi)
    }
}

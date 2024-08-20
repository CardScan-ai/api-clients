//
// ProviderDto.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct ProviderDto: Codable, JSONEncodable, Hashable {

    static let firstNameRule = StringRule(minLength: 1, maxLength: 35, pattern: nil)
    static let lastNameRule = StringRule(minLength: 1, maxLength: 60, pattern: nil)
    static let npiRule = StringRule(minLength: 1, maxLength: 80, pattern: nil)
    /** Loop: 2100B Segment: MN1, Element: NM104, Notes: NM101=PR when providerType='payer' && payerId is present otherwise 1P for Provider, NM102=1 Person, firstName 1-35 alphanumeric characters  */
    public var firstName: String
    /** Loop: 2100B Segment: MN1, Element: NM103, Notes: NM101=PR when providerType='payer' && payerId is present otherwise 1P for Provider, NM102=1 Person, lastName 1-60 alphanumeric characters  */
    public var lastName: String
    /** Loop: 2100B Segment: MN1, Element: NM109, Notes: NM108=XX Centers for Medicare and Medicaid Services National Provider Identifier 2-80 alphanumeric characters  */
    public var npi: String

    public init(firstName: String, lastName: String, npi: String) {
        self.firstName = firstName
        self.lastName = lastName
        self.npi = npi
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case firstName
        case lastName
        case npi
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(firstName, forKey: .firstName)
        try container.encode(lastName, forKey: .lastName)
        try container.encode(npi, forKey: .npi)
    }
}

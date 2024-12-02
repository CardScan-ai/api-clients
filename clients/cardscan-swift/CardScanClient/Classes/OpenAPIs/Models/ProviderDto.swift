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
    static let organizationNameRule = StringRule(minLength: 0, maxLength: 60, pattern: nil)
    /** Loop: 2100B Segment: MN1, Element: NM104, Notes: NM101=PR when providerType='payer' && payerId is present otherwise 1P for Provider, NM102=1 Person, firstName 1-35 alphanumeric characters  */
    public var firstName: String?
    /** Loop: 2100B Segment: MN1, Element: NM103, Notes: NM101=PR when providerType='payer' && payerId is present otherwise 1P for Provider, NM102=1 Person, lastName 1-60 alphanumeric characters  */
    public var lastName: String?
    /** Loop: 2100B Segment: MN1, Element: NM109, Notes: NM108=XX Centers for Medicare and Medicaid Services National Provider Identifier 2-80 alphanumeric characters  */
    public var npi: String
    public var organizationName: String?

    public init(firstName: String? = nil, lastName: String? = nil, npi: String, organizationName: String? = nil) {
        self.firstName = firstName
        self.lastName = lastName
        self.npi = npi
        self.organizationName = organizationName
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case firstName = "first_name"
        case lastName = "last_name"
        case npi
        case organizationName = "organization_name"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(firstName, forKey: .firstName)
        try container.encodeIfPresent(lastName, forKey: .lastName)
        try container.encode(npi, forKey: .npi)
        try container.encodeIfPresent(organizationName, forKey: .organizationName)
    }
}


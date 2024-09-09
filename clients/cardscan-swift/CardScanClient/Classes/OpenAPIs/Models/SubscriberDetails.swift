//
// SubscriberDetails.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct SubscriberDetails: Codable, JSONEncodable, Hashable {

    /** The member ID of the subscriber. */
    public var memberId: String?
    /** The first name of the subscriber. */
    public var firstname: String?
    /** The last name of the subscriber. */
    public var lastname: String?
    /** The middle name of the subscriber. */
    public var middlename: String?
    /** The gender of the subscriber. */
    public var gender: String?
    public var address: Address?
    /** The date of birth of the subscriber. */
    public var dob: String?

    public init(memberId: String? = nil, firstname: String? = nil, lastname: String? = nil, middlename: String? = nil, gender: String? = nil, address: Address? = nil, dob: String? = nil) {
        self.memberId = memberId
        self.firstname = firstname
        self.lastname = lastname
        self.middlename = middlename
        self.gender = gender
        self.address = address
        self.dob = dob
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case memberId = "member_id"
        case firstname
        case lastname
        case middlename
        case gender
        case address
        case dob
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(memberId, forKey: .memberId)
        try container.encodeIfPresent(firstname, forKey: .firstname)
        try container.encodeIfPresent(lastname, forKey: .lastname)
        try container.encodeIfPresent(middlename, forKey: .middlename)
        try container.encodeIfPresent(gender, forKey: .gender)
        try container.encodeIfPresent(address, forKey: .address)
        try container.encodeIfPresent(dob, forKey: .dob)
    }
}


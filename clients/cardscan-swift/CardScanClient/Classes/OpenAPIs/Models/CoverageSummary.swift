//
// CoverageSummary.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct CoverageSummary: Codable, JSONEncodable, Hashable {

    public var individualDeductibleInNetwork: Deductible?
    public var individualOopInNetwork: OOP?
    public var familyDeductibleInNetwork: Deductible?
    public var familyOopInNetwork: OOP?

    public init(individualDeductibleInNetwork: Deductible? = nil, individualOopInNetwork: OOP? = nil, familyDeductibleInNetwork: Deductible? = nil, familyOopInNetwork: OOP? = nil) {
        self.individualDeductibleInNetwork = individualDeductibleInNetwork
        self.individualOopInNetwork = individualOopInNetwork
        self.familyDeductibleInNetwork = familyDeductibleInNetwork
        self.familyOopInNetwork = familyOopInNetwork
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case individualDeductibleInNetwork = "individual_deductible_in_network"
        case individualOopInNetwork = "individual_oop_in_network"
        case familyDeductibleInNetwork = "family_deductible_in_network"
        case familyOopInNetwork = "family_oop_in_network"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(individualDeductibleInNetwork, forKey: .individualDeductibleInNetwork)
        try container.encodeIfPresent(individualOopInNetwork, forKey: .individualOopInNetwork)
        try container.encodeIfPresent(familyDeductibleInNetwork, forKey: .familyDeductibleInNetwork)
        try container.encodeIfPresent(familyOopInNetwork, forKey: .familyOopInNetwork)
    }
}


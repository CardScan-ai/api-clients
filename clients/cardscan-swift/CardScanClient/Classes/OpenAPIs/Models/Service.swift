//
// Service.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct Service: Codable, JSONEncodable, Hashable {

    public var coInsuranceInNetwork: CoInsurance?
    public var coPaymentInNetwork: CoPayment?
    /** The service code. */
    public var serviceCode: String?

    public init(coInsuranceInNetwork: CoInsurance? = nil, coPaymentInNetwork: CoPayment? = nil, serviceCode: String? = nil) {
        self.coInsuranceInNetwork = coInsuranceInNetwork
        self.coPaymentInNetwork = coPaymentInNetwork
        self.serviceCode = serviceCode
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case coInsuranceInNetwork = "co_insurance_in_network"
        case coPaymentInNetwork = "co_payment_in_network"
        case serviceCode = "service_code"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(coInsuranceInNetwork, forKey: .coInsuranceInNetwork)
        try container.encodeIfPresent(coPaymentInNetwork, forKey: .coPaymentInNetwork)
        try container.encodeIfPresent(serviceCode, forKey: .serviceCode)
    }
}

//
// CardApiResponseDetails.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct CardApiResponseDetails: Codable, JSONEncodable, Hashable {

    public var groupNumber: MatchScore?
    public var memberNumber: MatchScore?
    public var payerName: MatchScore?
    public var rxBin: MatchScore?
    public var rxPcn: MatchScore?
    public var memberName: MatchScore?
    public var dependentNames: [MatchScore]?
    public var planName: MatchScore?
    public var planId: MatchScore?
    public var cardSpecificId: MatchScore?
    public var clientName: MatchScore?
    public var payerId: MatchScore?
    public var planDetails: MatchScore?
    public var rxId: MatchScore?
    public var rxIssuer: MatchScore?
    public var rxPlan: MatchScore?
    public var startDate: MatchScore?
    public var employer: MatchScore?
    public var medicareMedicaidId: MatchScore?
    public var memberDob: MatchScore?
    public var memberGender: MatchScore?
    public var memberIdPrefix: MatchScore?
    public var memberIdSuffix: MatchScore?
    public var partAEffectiveDate: MatchScore?
    public var partBEffectiveDate: MatchScore?
    public var pharmacyBenefitManager: MatchScore?
    public var planType: MatchScore?
    public var addresses: [AddressResultInner]?
    public var phoneNumbers: [PhoneNumberResultInner]?
    public var copays: [CopayResultInner]?

    public init(groupNumber: MatchScore? = nil, memberNumber: MatchScore? = nil, payerName: MatchScore? = nil, rxBin: MatchScore? = nil, rxPcn: MatchScore? = nil, memberName: MatchScore? = nil, dependentNames: [MatchScore]? = nil, planName: MatchScore? = nil, planId: MatchScore? = nil, cardSpecificId: MatchScore? = nil, clientName: MatchScore? = nil, payerId: MatchScore? = nil, planDetails: MatchScore? = nil, rxId: MatchScore? = nil, rxIssuer: MatchScore? = nil, rxPlan: MatchScore? = nil, startDate: MatchScore? = nil, employer: MatchScore? = nil, medicareMedicaidId: MatchScore? = nil, memberDob: MatchScore? = nil, memberGender: MatchScore? = nil, memberIdPrefix: MatchScore? = nil, memberIdSuffix: MatchScore? = nil, partAEffectiveDate: MatchScore? = nil, partBEffectiveDate: MatchScore? = nil, pharmacyBenefitManager: MatchScore? = nil, planType: MatchScore? = nil, addresses: [AddressResultInner]? = nil, phoneNumbers: [PhoneNumberResultInner]? = nil, copays: [CopayResultInner]? = nil) {
        self.groupNumber = groupNumber
        self.memberNumber = memberNumber
        self.payerName = payerName
        self.rxBin = rxBin
        self.rxPcn = rxPcn
        self.memberName = memberName
        self.dependentNames = dependentNames
        self.planName = planName
        self.planId = planId
        self.cardSpecificId = cardSpecificId
        self.clientName = clientName
        self.payerId = payerId
        self.planDetails = planDetails
        self.rxId = rxId
        self.rxIssuer = rxIssuer
        self.rxPlan = rxPlan
        self.startDate = startDate
        self.employer = employer
        self.medicareMedicaidId = medicareMedicaidId
        self.memberDob = memberDob
        self.memberGender = memberGender
        self.memberIdPrefix = memberIdPrefix
        self.memberIdSuffix = memberIdSuffix
        self.partAEffectiveDate = partAEffectiveDate
        self.partBEffectiveDate = partBEffectiveDate
        self.pharmacyBenefitManager = pharmacyBenefitManager
        self.planType = planType
        self.addresses = addresses
        self.phoneNumbers = phoneNumbers
        self.copays = copays
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case groupNumber = "group_number"
        case memberNumber = "member_number"
        case payerName = "payer_name"
        case rxBin = "rx_bin"
        case rxPcn = "rx_pcn"
        case memberName = "member_name"
        case dependentNames = "dependent_names"
        case planName = "plan_name"
        case planId = "plan_id"
        case cardSpecificId = "card_specific_id"
        case clientName = "client_name"
        case payerId = "payer_id"
        case planDetails = "plan_details"
        case rxId = "rx_id"
        case rxIssuer = "rx_issuer"
        case rxPlan = "rx_plan"
        case startDate = "start_date"
        case employer
        case medicareMedicaidId = "medicare_medicaid_id"
        case memberDob = "member_dob"
        case memberGender = "member_gender"
        case memberIdPrefix = "member_id_prefix"
        case memberIdSuffix = "member_id_suffix"
        case partAEffectiveDate = "part_a_effective_date"
        case partBEffectiveDate = "part_b_effective_date"
        case pharmacyBenefitManager = "pharmacy_benefit_manager"
        case planType = "plan_type"
        case addresses
        case phoneNumbers = "phone_numbers"
        case copays
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(groupNumber, forKey: .groupNumber)
        try container.encodeIfPresent(memberNumber, forKey: .memberNumber)
        try container.encodeIfPresent(payerName, forKey: .payerName)
        try container.encodeIfPresent(rxBin, forKey: .rxBin)
        try container.encodeIfPresent(rxPcn, forKey: .rxPcn)
        try container.encodeIfPresent(memberName, forKey: .memberName)
        try container.encodeIfPresent(dependentNames, forKey: .dependentNames)
        try container.encodeIfPresent(planName, forKey: .planName)
        try container.encodeIfPresent(planId, forKey: .planId)
        try container.encodeIfPresent(cardSpecificId, forKey: .cardSpecificId)
        try container.encodeIfPresent(clientName, forKey: .clientName)
        try container.encodeIfPresent(payerId, forKey: .payerId)
        try container.encodeIfPresent(planDetails, forKey: .planDetails)
        try container.encodeIfPresent(rxId, forKey: .rxId)
        try container.encodeIfPresent(rxIssuer, forKey: .rxIssuer)
        try container.encodeIfPresent(rxPlan, forKey: .rxPlan)
        try container.encodeIfPresent(startDate, forKey: .startDate)
        try container.encodeIfPresent(employer, forKey: .employer)
        try container.encodeIfPresent(medicareMedicaidId, forKey: .medicareMedicaidId)
        try container.encodeIfPresent(memberDob, forKey: .memberDob)
        try container.encodeIfPresent(memberGender, forKey: .memberGender)
        try container.encodeIfPresent(memberIdPrefix, forKey: .memberIdPrefix)
        try container.encodeIfPresent(memberIdSuffix, forKey: .memberIdSuffix)
        try container.encodeIfPresent(partAEffectiveDate, forKey: .partAEffectiveDate)
        try container.encodeIfPresent(partBEffectiveDate, forKey: .partBEffectiveDate)
        try container.encodeIfPresent(pharmacyBenefitManager, forKey: .pharmacyBenefitManager)
        try container.encodeIfPresent(planType, forKey: .planType)
        try container.encodeIfPresent(addresses, forKey: .addresses)
        try container.encodeIfPresent(phoneNumbers, forKey: .phoneNumbers)
        try container.encodeIfPresent(copays, forKey: .copays)
    }
}


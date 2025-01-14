//
// CopayDeductibleService.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public enum CopayDeductibleService: String, Codable, CaseIterable {
    case officeVisit = "office_visit"
    case specialistVisit = "specialist_visit"
    case emergencyRoom = "emergency_room"
    case urgentCare = "urgent_care"
    case preventiveCare = "preventive_care"
    case prescription = "prescription"
    case vision = "vision"
    case dental = "dental"
    case telemedicine = "telemedicine"
    case inNetworkMedical = "in_network_medical"
    case outOfNetworkMedical = "out_of_network_medical"
    case other = "other"
}

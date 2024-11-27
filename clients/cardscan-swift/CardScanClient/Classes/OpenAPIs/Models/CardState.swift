//
// CardState.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public enum CardState: String, Codable, CaseIterable {
    case pending = "pending"
    case processing = "processing"
    case frontsideProcessing = "frontside_processing"
    case frontsideFailed = "frontside_failed"
    case backsideProcessing = "backside_processing"
    case backsideFailed = "backside_failed"
    case postProcessing = "post_processing"
    case completed = "completed"
    case enriched = "enriched"
    case error = "error"
    case unknown = "unknown"
}

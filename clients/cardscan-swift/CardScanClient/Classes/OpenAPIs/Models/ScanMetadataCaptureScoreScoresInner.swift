//
// ScanMetadataCaptureScoreScoresInner.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct ScanMetadataCaptureScoreScoresInner: Codable, JSONEncodable, Hashable {

    public var score: Double?
    public var laplacian: Double?

    public init(score: Double? = nil, laplacian: Double? = nil) {
        self.score = score
        self.laplacian = laplacian
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case score
        case laplacian
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(score, forKey: .score)
        try container.encodeIfPresent(laplacian, forKey: .laplacian)
    }
}


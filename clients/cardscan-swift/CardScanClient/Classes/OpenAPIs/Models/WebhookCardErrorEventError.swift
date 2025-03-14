//
// WebhookCardErrorEventError.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Details about the error encountered during the scan. */
public struct WebhookCardErrorEventError: Codable, JSONEncodable, Hashable {

    /** Error type or identifier. */
    public var error: String
    /** Detailed error message. */
    public var message: String

    public init(error: String, message: String) {
        self.error = error
        self.message = message
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case error
        case message
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(error, forKey: .error)
        try container.encode(message, forKey: .message)
    }
}


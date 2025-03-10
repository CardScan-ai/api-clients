//
// ScanMetadata.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct ScanMetadata: Codable, JSONEncodable, Hashable {

    public enum CaptureType: String, Codable, CaseIterable {
        case automatic = "automatic"
        case manual = "manual"
    }
    /** The type of capture (automatic or manual) */
    public var captureType: CaptureType?
    public var guides: ScanMetadataGuides?
    public var captureCanvas: ScanMetadataCaptureCanvas?
    public var videoBackground: ScanMetadataVideoBackground?
    public var windowInner: ScanMetadataWindowInner?
    /** Threshold for machine learning */
    public var mlThreshold: Double?
    /** Threshold for Laplacian edge detection */
    public var laplacianThreshold: Double?
    /** Name of the package */
    public var packageName: String?
    /** Version of the package */
    public var packageVersion: String?
    public var videoTrack: ScanMetadataVideoTrack?
    public var cameraCapabilities: ScanMetadataCameraCapabilities?
    public var captureScore: ScanMetadataCaptureScore?

    public init(captureType: CaptureType? = nil, guides: ScanMetadataGuides? = nil, captureCanvas: ScanMetadataCaptureCanvas? = nil, videoBackground: ScanMetadataVideoBackground? = nil, windowInner: ScanMetadataWindowInner? = nil, mlThreshold: Double? = nil, laplacianThreshold: Double? = nil, packageName: String? = nil, packageVersion: String? = nil, videoTrack: ScanMetadataVideoTrack? = nil, cameraCapabilities: ScanMetadataCameraCapabilities? = nil, captureScore: ScanMetadataCaptureScore? = nil) {
        self.captureType = captureType
        self.guides = guides
        self.captureCanvas = captureCanvas
        self.videoBackground = videoBackground
        self.windowInner = windowInner
        self.mlThreshold = mlThreshold
        self.laplacianThreshold = laplacianThreshold
        self.packageName = packageName
        self.packageVersion = packageVersion
        self.videoTrack = videoTrack
        self.cameraCapabilities = cameraCapabilities
        self.captureScore = captureScore
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case captureType
        case guides
        case captureCanvas
        case videoBackground
        case windowInner
        case mlThreshold
        case laplacianThreshold
        case packageName = "package_name"
        case packageVersion = "package_version"
        case videoTrack
        case cameraCapabilities
        case captureScore = "capture_score"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(captureType, forKey: .captureType)
        try container.encodeIfPresent(guides, forKey: .guides)
        try container.encodeIfPresent(captureCanvas, forKey: .captureCanvas)
        try container.encodeIfPresent(videoBackground, forKey: .videoBackground)
        try container.encodeIfPresent(windowInner, forKey: .windowInner)
        try container.encodeIfPresent(mlThreshold, forKey: .mlThreshold)
        try container.encodeIfPresent(laplacianThreshold, forKey: .laplacianThreshold)
        try container.encodeIfPresent(packageName, forKey: .packageName)
        try container.encodeIfPresent(packageVersion, forKey: .packageVersion)
        try container.encodeIfPresent(videoTrack, forKey: .videoTrack)
        try container.encodeIfPresent(cameraCapabilities, forKey: .cameraCapabilities)
        try container.encodeIfPresent(captureScore, forKey: .captureScore)
    }
}


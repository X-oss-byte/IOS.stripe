//
// VerificationPageStaticContentSelfiePage.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import CoreGraphics
import Foundation
@_spi(STP) import StripeCore

extension StripeAPI {

    struct VerificationPageStaticContentSelfiePage: Decodable, Equatable {
        let autocaptureTimeout: Int
        let filePurpose: String
        let highResImageCompressionQuality: CGFloat
        let highResImageCropPadding: CGFloat
        let highResImageMaxDimension: Int
        let lowResImageCompressionQuality: CGFloat
        let lowResImageMaxDimension: Int
        let maxCenteredThresholdX: CGFloat
        let maxCenteredThresholdY: CGFloat
        let maxCoverageThreshold: CGFloat
        let minCoverageThreshold: CGFloat
        let minEdgeThreshold: CGFloat
        let models: VerificationPageStaticContentSelfieModels
        let numSamples: Int
        let sampleInterval: Int
        let trainingConsentText: String
        let blurThreshold: Decimal?
    }

}

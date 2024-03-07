/* tslint:disable */
/* eslint-disable */
/**
 * CardScan API
 * The official documentation for the CardScan API.
 *
 * The version of the OpenAPI document: 1.0.0
 * 
 *
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 */


// May contain unused imports in some cases
// @ts-ignore
import { ScanMetadataCameraCapabilitiesAspectRatio } from './scan-metadata-camera-capabilities-aspect-ratio';

/**
 * Camera capabilities
 * @export
 * @interface ScanMetadataCameraCapabilities
 */
export interface ScanMetadataCameraCapabilities {
    /**
     * 
     * @type {ScanMetadataCameraCapabilitiesAspectRatio}
     * @memberof ScanMetadataCameraCapabilities
     */
    'aspectRatio'?: ScanMetadataCameraCapabilitiesAspectRatio;
    /**
     * 
     * @type {string}
     * @memberof ScanMetadataCameraCapabilities
     */
    'deviceId'?: string;
    /**
     * 
     * @type {Array<string>}
     * @memberof ScanMetadataCameraCapabilities
     */
    'facingMode'?: Array<string>;
    /**
     * 
     * @type {ScanMetadataCameraCapabilitiesAspectRatio}
     * @memberof ScanMetadataCameraCapabilities
     */
    'frameRate'?: ScanMetadataCameraCapabilitiesAspectRatio;
    /**
     * 
     * @type {string}
     * @memberof ScanMetadataCameraCapabilities
     */
    'groupId'?: string;
    /**
     * 
     * @type {ScanMetadataCameraCapabilitiesAspectRatio}
     * @memberof ScanMetadataCameraCapabilities
     */
    'height'?: ScanMetadataCameraCapabilitiesAspectRatio;
    /**
     * 
     * @type {Array<string>}
     * @memberof ScanMetadataCameraCapabilities
     */
    'resizeMode'?: Array<string>;
    /**
     * 
     * @type {ScanMetadataCameraCapabilitiesAspectRatio}
     * @memberof ScanMetadataCameraCapabilities
     */
    'width'?: ScanMetadataCameraCapabilitiesAspectRatio;
}


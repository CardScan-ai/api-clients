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
import { ScanCaptureType } from './scan-capture-type';
// May contain unused imports in some cases
// @ts-ignore
import { ScanMetadata } from './scan-metadata';
// May contain unused imports in some cases
// @ts-ignore
import { ScanOrientation } from './scan-orientation';

import { KeysToCamelCase, KeysToSnakeCase } from "./";

/**
 * 
 * @export
 * @interface GenerateCardUploadUrlRequest
 */
export interface GenerateCardUploadUrlRequestOriginal {
    /**
     * 
     * @type {ScanOrientation}
     * @memberof GenerateCardUploadUrlRequest
     */
    'orientation': ScanOrientation;
    /**
     * 
     * @type {ScanCaptureType}
     * @memberof GenerateCardUploadUrlRequest
     */
    'capture_type'?: ScanCaptureType;
    /**
     * 
     * @type {ScanMetadata}
     * @memberof GenerateCardUploadUrlRequest
     */
    'metadata'?: ScanMetadata;
}


export type GenerateCardUploadUrlRequest = KeysToCamelCase<GenerateCardUploadUrlRequestOriginal>;
export type GenerateCardUploadUrlRequestSnake = KeysToSnakeCase<GenerateCardUploadUrlRequestOriginal>;



/* tslint:disable */
/* eslint-disable */
/**
 * CardScan API
 * The official documentation for the CardScan API Clients.
 *
 * The version of the OpenAPI document: 1.0.0
 * 
 *
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 */



import { KeysToCamelCase, KeysToSnakeCase } from "./";

/**
 * 
 * @export
 * @interface DirectUpload200ResponseMetadata
 */
export interface DirectUpload200ResponseMetadataOriginal {
    /**
     * OCR latency in milliseconds
     * @type {string}
     * @memberof DirectUpload200ResponseMetadata
     */
    'ocr_latency'?: string;
}
export type DirectUpload200ResponseMetadata = KeysToCamelCase<DirectUpload200ResponseMetadataOriginal>;
export type DirectUpload200ResponseMetadataSnake = KeysToSnakeCase<DirectUpload200ResponseMetadataOriginal>;



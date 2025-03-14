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


// May contain unused imports in some cases
// @ts-ignore
import { UploadParameters } from './upload-parameters';

import { KeysToCamelCase, KeysToSnakeCase } from "./";

/**
 * 
 * @export
 * @interface GenerateCardUploadUrl200Response
 */
export interface GenerateCardUploadUrl200ResponseOriginal {
    /**
     * 
     * @type {string}
     * @memberof GenerateCardUploadUrl200Response
     */
    'card_id': string;
    /**
     * 
     * @type {string}
     * @memberof GenerateCardUploadUrl200Response
     */
    'scan_id': string;
    /**
     * The URL to upload the card image.
     * @type {string}
     * @memberof GenerateCardUploadUrl200Response
     */
    'upload_url': string;
    /**
     * 
     * @type {UploadParameters}
     * @memberof GenerateCardUploadUrl200Response
     */
    'upload_parameters': UploadParameters;
}
export type GenerateCardUploadUrl200Response = KeysToCamelCase<GenerateCardUploadUrl200ResponseOriginal>;
export type GenerateCardUploadUrl200ResponseSnake = KeysToSnakeCase<GenerateCardUploadUrl200ResponseOriginal>;



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



import { KeysToCamelCase, KeysToSnakeCase } from "./";

/**
 * 
 * @export
 * @interface CustomPayerRecord
 */
export interface CustomPayerRecordOriginal {
    /**
     * 
     * @type {string}
     * @memberof CustomPayerRecord
     */
    'custom_payer_id'?: string;
    /**
     * 
     * @type {string}
     * @memberof CustomPayerRecord
     */
    'custom_payer_name'?: string;
    /**
     * 
     * @type {string}
     * @memberof CustomPayerRecord
     */
    'custom_payer_name_alt'?: string | null;
    /**
     * 
     * @type {string}
     * @memberof CustomPayerRecord
     */
    'score'?: string;
    /**
     * 
     * @type {string}
     * @memberof CustomPayerRecord
     */
    'source'?: string;
}
export type CustomPayerRecord = KeysToCamelCase<CustomPayerRecordOriginal>;
export type CustomPayerRecordSnake = KeysToSnakeCase<CustomPayerRecordOriginal>;


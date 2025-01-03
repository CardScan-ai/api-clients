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
import { Address } from './address';

import { KeysToCamelCase, KeysToSnakeCase } from "./";

/**
 * 
 * @export
 * @interface PayerDetails
 */
export interface PayerDetailsOriginal {
    /**
     * The name of the payer.
     * @type {string}
     * @memberof PayerDetails
     */
    'payer_name'?: string;
    /**
     * 
     * @type {Address}
     * @memberof PayerDetails
     */
    'address'?: Address;
    /**
     * 
     * @type {string}
     * @memberof PayerDetails
     */
    'payer_url'?: string;
}
export type PayerDetails = KeysToCamelCase<PayerDetailsOriginal>;
export type PayerDetailsSnake = KeysToSnakeCase<PayerDetailsOriginal>;



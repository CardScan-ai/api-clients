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
 * @interface Deductible
 */
export interface DeductibleOriginal {
    /**
     * The total deductible amount.
     * @type {string}
     * @memberof Deductible
     */
    'total_amount'?: string;
    /**
     * The remaining deductible amount.
     * @type {string}
     * @memberof Deductible
     */
    'remaining_amount'?: string;
}
export type Deductible = KeysToCamelCase<DeductibleOriginal>;
export type DeductibleSnake = KeysToSnakeCase<DeductibleOriginal>;



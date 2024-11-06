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



import { KeysToCamelCase } from "./";

/**
 * 
 * @export
 * @interface CoPayment
 */
export interface CoPaymentSnake {
    /**
     * The co-payment amount.
     * @type {string}
     * @memberof CoPayment
     */
    'amount'?: string;
}
export type CoPayment = KeysToCamelCase<CoPaymentSnake>;



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
import { CHCPayerRecord } from './chcpayer-record';
// May contain unused imports in some cases
// @ts-ignore
import { CustomPayerRecord } from './custom-payer-record';
// May contain unused imports in some cases
// @ts-ignore
import { PayerMatchMatchesInner } from './payer-match-matches-inner';

import { KeysToCamelCase, KeysToSnakeCase } from "./";

/**
 * 
 * @export
 * @interface PayerMatch
 */
export interface PayerMatchOriginal {
    /**
     * 
     * @type {string}
     * @memberof PayerMatch
     */
    'cardscan_payer_id'?: string | null;
    /**
     * 
     * @type {string}
     * @memberof PayerMatch
     */
    'cardscan_payer_name'?: string | null;
    /**
     * 
     * @type {string}
     * @memberof PayerMatch
     */
    'score'?: string | null;
    /**
     * 
     * @type {Array<PayerMatchMatchesInner>}
     * @memberof PayerMatch
     */
    'matches'?: Array<PayerMatchMatchesInner>;
    /**
     * 
     * @type {Array<CHCPayerRecord>}
     * @memberof PayerMatch
     */
    'change_healthcare'?: Array<CHCPayerRecord> | null;
    /**
     * 
     * @type {Array<CustomPayerRecord>}
     * @memberof PayerMatch
     */
    'custom'?: Array<CustomPayerRecord> | null;
    /**
     * 
     * @type {string}
     * @memberof PayerMatch
     */
    'message'?: string | null;
}
export type PayerMatch = KeysToCamelCase<PayerMatchOriginal>;
export type PayerMatchSnake = KeysToSnakeCase<PayerMatchOriginal>;



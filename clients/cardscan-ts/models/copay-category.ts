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



/**
 * 
 * @export
 * @enum {string}
 */

export const CopayCategory = {
    Copay: 'copay',
    Coinsurance: 'coinsurance',
    Deductible: 'deductible',
    OutOfPocketMax: 'out_of_pocket_max',
    Other: 'other'
} as const;

export type CopayCategory = typeof CopayCategory[keyof typeof CopayCategory];



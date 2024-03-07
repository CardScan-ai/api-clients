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
 * @interface MatchScore
 */
export interface MatchScore {
    /**
     * The matching score value of the card.
     * @type {number}
     * @memberof MatchScore
     */
    'value'?: number;
    /**
     * 
     * @type {Array<string>}
     * @memberof MatchScore
     */
    'scores'?: Array<string>;
}


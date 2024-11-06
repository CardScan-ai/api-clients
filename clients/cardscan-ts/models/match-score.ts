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
 * @interface MatchScore
 */
export interface MatchScoreSnake {
    /**
     * The matching score value of the card.
     * @type {string}
     * @memberof MatchScore
     */
    'value'?: string;
    /**
     * 
     * @type {Array<string>}
     * @memberof MatchScore
     */
    'scores'?: Array<string>;
}
export type MatchScore = KeysToCamelCase<MatchScoreSnake>;



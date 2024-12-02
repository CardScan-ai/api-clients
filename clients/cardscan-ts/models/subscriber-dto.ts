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
 * @interface SubscriberDto
 */
export interface SubscriberDtoOriginal {
    /**
     * Loop: 2100C and 2100D, Segment: MN1, Element: NM104, Notes: firstName 1-35 alphanumeric characters 
     * @type {string}
     * @memberof SubscriberDto
     */
    'first_name': string;
    /**
     * Loop: 2100C and 2100D, Segment: MN1, Element: NM103, Notes: lastName 1-60 alphanumeric characters 
     * @type {string}
     * @memberof SubscriberDto
     */
    'last_name': string;
    /**
     * Loop: 2100C and 2100D, Segment: DMG, Element: DMG02, Notes: date of birth in YYYYMMDD format 
     * @type {string}
     * @memberof SubscriberDto
     */
    'date_of_birth': string;
}
export type SubscriberDto = KeysToCamelCase<SubscriberDtoOriginal>;
export type SubscriberDtoSnake = KeysToSnakeCase<SubscriberDtoOriginal>;



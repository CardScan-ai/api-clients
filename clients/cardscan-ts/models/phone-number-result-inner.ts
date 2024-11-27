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


// May contain unused imports in some cases
// @ts-ignore
import { PhoneNumberType } from './phone-number-type';

import { KeysToCamelCase, KeysToSnakeCase } from "./";

/**
 * 
 * @export
 * @interface PhoneNumberResultInner
 */
export interface PhoneNumberResultInnerOriginal {
    /**
     * 
     * @type {string}
     * @memberof PhoneNumberResultInner
     */
    'value'?: string;
    /**
     * 
     * @type {Array<string>}
     * @memberof PhoneNumberResultInner
     */
    'scores'?: Array<string>;
    /**
     * 
     * @type {PhoneNumberType}
     * @memberof PhoneNumberResultInner
     */
    'type'?: PhoneNumberType;
    /**
     * 
     * @type {string}
     * @memberof PhoneNumberResultInner
     */
    'label'?: string;
}


export type PhoneNumberResultInner = KeysToCamelCase<PhoneNumberResultInnerOriginal>;
export type PhoneNumberResultInnerSnake = KeysToSnakeCase<PhoneNumberResultInnerOriginal>;



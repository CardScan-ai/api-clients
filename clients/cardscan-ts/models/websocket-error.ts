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
 * @interface WebsocketError
 */
export interface WebsocketErrorSnake {
    /**
     * A message describing the error.
     * @type {string}
     * @memberof WebsocketError
     */
    'message': string;
    /**
     * The type of error.
     * @type {string}
     * @memberof WebsocketError
     */
    'type': string;
    /**
     * The error code.
     * @type {string}
     * @memberof WebsocketError
     */
    'code': string;
    /**
     * The type of the error (deprecated)
     * @type {string}
     * @memberof WebsocketError
     * @deprecated
     */
    'error'?: string;
}
export type WebsocketError = KeysToCamelCase<WebsocketErrorSnake>;



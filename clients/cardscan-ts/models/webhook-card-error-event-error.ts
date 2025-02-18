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
 * Details about the error encountered during the scan.
 * @export
 * @interface WebhookCardErrorEventError
 */
export interface WebhookCardErrorEventErrorOriginal {
    /**
     * Error type or identifier.
     * @type {string}
     * @memberof WebhookCardErrorEventError
     */
    'error': string;
    /**
     * Detailed error message.
     * @type {string}
     * @memberof WebhookCardErrorEventError
     */
    'message': string;
}
export type WebhookCardErrorEventError = KeysToCamelCase<WebhookCardErrorEventErrorOriginal>;
export type WebhookCardErrorEventErrorSnake = KeysToSnakeCase<WebhookCardErrorEventErrorOriginal>;



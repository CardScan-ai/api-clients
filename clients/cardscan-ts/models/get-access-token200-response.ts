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
 * @interface GetAccessToken200Response
 */
export interface GetAccessToken200ResponseOriginal {
    /**
     * The access token.
     * @type {string}
     * @memberof GetAccessToken200Response
     */
    'Token': string;
    /**
     * The identity ID.
     * @type {string}
     * @memberof GetAccessToken200Response
     */
    'IdentityId': string;
    /**
     * The session ID.
     * @type {string}
     * @memberof GetAccessToken200Response
     */
    'session_id'?: string;
}
export type GetAccessToken200Response = KeysToCamelCase<GetAccessToken200ResponseOriginal>;
export type GetAccessToken200ResponseSnake = KeysToSnakeCase<GetAccessToken200ResponseOriginal>;



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
 * @interface GetAccessToken500Response
 */
export interface GetAccessToken500ResponseOriginal {
    /**
     * A message describing the error.
     * @type {string}
     * @memberof GetAccessToken500Response
     */
    'message'?: string;
}
export type GetAccessToken500Response = KeysToCamelCase<GetAccessToken500ResponseOriginal>;
export type GetAccessToken500ResponseSnake = KeysToSnakeCase<GetAccessToken500ResponseOriginal>;



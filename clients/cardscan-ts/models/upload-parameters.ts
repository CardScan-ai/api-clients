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
 * @interface UploadParameters
 */
export interface UploadParametersSnake {
    /**
     * The content type of the file
     * @type {string}
     * @memberof UploadParameters
     */
    'Content-Type': string;
    /**
     * The content disposition of the file
     * @type {string}
     * @memberof UploadParameters
     */
    'Content-Disposition': string;
    /**
     * The account ID
     * @type {string}
     * @memberof UploadParameters
     */
    'x-amz-meta-cardscan-account-id': string;
    /**
     * The card ID
     * @type {string}
     * @memberof UploadParameters
     */
    'x-amz-meta-cardscan-card-id': string;
    /**
     * The scan ID
     * @type {string}
     * @memberof UploadParameters
     */
    'x-amz-meta-cardscan-scan-id': string;
    /**
     * The user ID
     * @type {string}
     * @memberof UploadParameters
     */
    'x-amz-meta-cardscan-user-id'?: string;
    /**
     * The developer user ID
     * @type {string}
     * @memberof UploadParameters
     */
    'x-amz-meta-cardscan-developer-user-id'?: string;
    /**
     * The key of the file
     * @type {string}
     * @memberof UploadParameters
     */
    'key': string;
    /**
     * The algorithm used to sign the request
     * @type {string}
     * @memberof UploadParameters
     */
    'x-amz-algorithm': string;
    /**
     * The credential used to sign the request
     * @type {string}
     * @memberof UploadParameters
     */
    'x-amz-credential': string;
    /**
     * The date of the request
     * @type {string}
     * @memberof UploadParameters
     */
    'x-amz-date': string;
    /**
     * The security token used to sign the request
     * @type {string}
     * @memberof UploadParameters
     */
    'x-amz-security-token': string;
    /**
     * The policy used to sign the request
     * @type {string}
     * @memberof UploadParameters
     */
    'policy': string;
    /**
     * The signature used to sign the request
     * @type {string}
     * @memberof UploadParameters
     */
    'x-amz-signature': string;
}
export type UploadParameters = KeysToCamelCase<UploadParametersSnake>;



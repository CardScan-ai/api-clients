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


// May contain unused imports in some cases
// @ts-ignore
import { CardApiResponseImagesBack } from './card-api-response-images-back';
// May contain unused imports in some cases
// @ts-ignore
import { CardApiResponseImagesFront } from './card-api-response-images-front';

import { KeysToCamelCase, KeysToSnakeCase } from "./";

/**
 * 
 * @export
 * @interface CardApiResponseImages
 */
export interface CardApiResponseImagesOriginal {
    /**
     * 
     * @type {CardApiResponseImagesFront}
     * @memberof CardApiResponseImages
     */
    'front'?: CardApiResponseImagesFront;
    /**
     * 
     * @type {CardApiResponseImagesBack}
     * @memberof CardApiResponseImages
     */
    'back'?: CardApiResponseImagesBack;
}
export type CardApiResponseImages = KeysToCamelCase<CardApiResponseImagesOriginal>;
export type CardApiResponseImagesSnake = KeysToSnakeCase<CardApiResponseImagesOriginal>;



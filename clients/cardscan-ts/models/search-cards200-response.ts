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
import { CardApiResponse } from "./card-api-response";
// May contain unused imports in some cases
// @ts-ignore
import { ResponseMetadata } from "./response-metadata";

/**
 *
 * @export
 * @interface SearchCards200Response
 */
export interface SearchCards200Response {
  /**
   *
   * @type {Array<CardApiResponse>}
   * @memberof SearchCards200Response
   */
  cards: Array<CardApiResponse>;
  /**
   *
   * @type {ResponseMetadata}
   * @memberof SearchCards200Response
   */
  response_metadata: ResponseMetadata;
}
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
import { ApiErrorResponse } from "./api-error-response";
// May contain unused imports in some cases
// @ts-ignore
import { CardApiResponseDetails } from "./card-api-response-details";
// May contain unused imports in some cases
// @ts-ignore
import { CardApiResponseImages } from "./card-api-response-images";
// May contain unused imports in some cases
// @ts-ignore
import { CardState } from "./card-state";

/**
 *
 * @export
 * @interface CardApiResponse
 */
export interface CardApiResponse {
  /**
   *
   * @type {string}
   * @memberof CardApiResponse
   */
  card_id: string;
  /**
   *
   * @type {CardState}
   * @memberof CardApiResponse
   */
  state: CardState;
  /**
   * The timestamp when the eligibility response was created.
   * @type {string}
   * @memberof CardApiResponse
   */
  created_at: string;
  /**
   *
   * @type {ApiErrorResponse}
   * @memberof CardApiResponse
   */
  error?: ApiErrorResponse;
  /**
   *
   * @type {CardApiResponseImages}
   * @memberof CardApiResponse
   */
  images?: CardApiResponseImages | null;
  /**
   *
   * @type {boolean}
   * @memberof CardApiResponse
   */
  deleted: boolean;
  /**
   *
   * @type {CardApiResponseDetails}
   * @memberof CardApiResponse
   */
  details?: CardApiResponseDetails | null;
}

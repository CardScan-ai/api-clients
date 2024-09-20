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
import { MatchScore } from "./match-score";

import { KeysToCamelCase } from "./";

/**
 *
 * @export
 * @interface CardApiResponseDetails
 */
export interface CardApiResponseDetails {
  /**
   *
   * @type {MatchScore}
   * @memberof CardApiResponseDetails
   */
  group_number?: MatchScore;
  /**
   *
   * @type {MatchScore}
   * @memberof CardApiResponseDetails
   */
  member_number?: MatchScore;
  /**
   *
   * @type {MatchScore}
   * @memberof CardApiResponseDetails
   */
  payer_name?: MatchScore;
  /**
   *
   * @type {MatchScore}
   * @memberof CardApiResponseDetails
   */
  rx_bin?: MatchScore;
  /**
   *
   * @type {MatchScore}
   * @memberof CardApiResponseDetails
   */
  rx_pcn?: MatchScore;
  /**
   *
   * @type {MatchScore}
   * @memberof CardApiResponseDetails
   */
  member_name?: MatchScore;
  /**
   *
   * @type {Array<MatchScore>}
   * @memberof CardApiResponseDetails
   */
  dependent_names?: Array<MatchScore>;
  /**
   *
   * @type {MatchScore}
   * @memberof CardApiResponseDetails
   */
  plan_name?: MatchScore;
  /**
   *
   * @type {MatchScore}
   * @memberof CardApiResponseDetails
   */
  plan_id?: MatchScore;
  /**
   *
   * @type {MatchScore}
   * @memberof CardApiResponseDetails
   */
  card_specific_id?: MatchScore;
}
export type CardApiResponseDetailsCamel =
  KeysToCamelCase<CardApiResponseDetails>;

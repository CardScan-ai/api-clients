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
 * @interface Deductible
 */
export interface Deductible {
  /**
   * The total deductible amount.
   * @type {string}
   * @memberof Deductible
   */
  total_amount?: string;
  /**
   * The remaining deductible amount.
   * @type {string}
   * @memberof Deductible
   */
  remaining_amount?: string;
}
export type DeductibleCamel = KeysToCamelCase<Deductible>;

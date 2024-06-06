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

/**
 *
 * @export
 * @interface ModelError
 */
export interface ModelError {
  /**
   * A message describing the error.
   * @type {string}
   * @memberof ModelError
   */
  message: string;
  /**
   * The type of error.
   * @type {string}
   * @memberof ModelError
   */
  type: string;
  /**
   * The error code.
   * @type {string}
   * @memberof ModelError
   */
  code: string;
  /**
   * The type of the error (deprecated)
   * @type {string}
   * @memberof ModelError
   * @deprecated
   */
  error?: string;
}
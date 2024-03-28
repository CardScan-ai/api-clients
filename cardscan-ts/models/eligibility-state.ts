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
 * @enum {string}
 */

export const EligibilityState = {
  Processing: "processing",
  Completed: "completed",
  Error: "error",
} as const;

export type EligibilityState =
  (typeof EligibilityState)[keyof typeof EligibilityState];

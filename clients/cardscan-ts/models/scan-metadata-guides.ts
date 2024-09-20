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
 * Coordinates and dimensions of capture guides
 * @export
 * @interface ScanMetadataGuides
 */
export interface ScanMetadataGuides {
  /**
   *
   * @type {number}
   * @memberof ScanMetadataGuides
   */
  x?: number;
  /**
   *
   * @type {number}
   * @memberof ScanMetadataGuides
   */
  y?: number;
  /**
   *
   * @type {number}
   * @memberof ScanMetadataGuides
   */
  width?: number;
  /**
   *
   * @type {number}
   * @memberof ScanMetadataGuides
   */
  height?: number;
}
export type ScanMetadataGuidesCamel = KeysToCamelCase<ScanMetadataGuides>;

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
import { Address } from "./address";

import { KeysToCamelCase } from "./";

/**
 *
 * @export
 * @interface SubscriberDetails
 */
export interface SubscriberDetails {
  /**
   * The member ID of the subscriber.
   * @type {string}
   * @memberof SubscriberDetails
   */
  member_id?: string;
  /**
   * The first name of the subscriber.
   * @type {string}
   * @memberof SubscriberDetails
   */
  firstname?: string;
  /**
   * The last name of the subscriber.
   * @type {string}
   * @memberof SubscriberDetails
   */
  lastname?: string;
  /**
   * The middle name of the subscriber.
   * @type {string}
   * @memberof SubscriberDetails
   */
  middlename?: string;
  /**
   * The gender of the subscriber.
   * @type {string}
   * @memberof SubscriberDetails
   */
  gender?: string;
  /**
   *
   * @type {Address}
   * @memberof SubscriberDetails
   */
  address?: Address;
  /**
   * The date of birth of the subscriber.
   * @type {string}
   * @memberof SubscriberDetails
   */
  dob?: string;
}
export type SubscriberDetailsCamel = KeysToCamelCase<SubscriberDetails>;

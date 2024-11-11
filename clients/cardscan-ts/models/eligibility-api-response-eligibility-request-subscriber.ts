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



import { KeysToCamelCase, KeysToSnakeCase } from "./";

/**
 * 
 * @export
 * @interface EligibilityApiResponseEligibilityRequestSubscriber
 */
export interface EligibilityApiResponseEligibilityRequestSubscriberOriginal {
    /**
     * The first name of the subscriber.
     * @type {string}
     * @memberof EligibilityApiResponseEligibilityRequestSubscriber
     */
    'first_name'?: string;
    /**
     * The last name of the subscriber.
     * @type {string}
     * @memberof EligibilityApiResponseEligibilityRequestSubscriber
     */
    'last_name'?: string;
    /**
     * The member ID of the subscriber.
     * @type {string}
     * @memberof EligibilityApiResponseEligibilityRequestSubscriber
     */
    'member_id'?: string;
    /**
     * The date of birth of the subscriber.
     * @type {string}
     * @memberof EligibilityApiResponseEligibilityRequestSubscriber
     */
    'date_of_birth'?: string;
}
export type EligibilityApiResponseEligibilityRequestSubscriber = KeysToCamelCase<EligibilityApiResponseEligibilityRequestSubscriberOriginal>;
export type EligibilityApiResponseEligibilityRequestSubscriberSnake = KeysToSnakeCase<EligibilityApiResponseEligibilityRequestSubscriberOriginal>;



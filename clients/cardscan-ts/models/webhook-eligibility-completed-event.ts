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



import { KeysToCamelCase, KeysToSnakeCase } from "./";

/**
 * Triggered when an eligibility check is successfully completed.
 * @export
 * @interface WebhookEligibilityCompletedEvent
 */
export interface WebhookEligibilityCompletedEventOriginal {
    /**
     * Unique identifier for the eligibility record.
     * @type {string}
     * @memberof WebhookEligibilityCompletedEvent
     */
    'eligibility_id': string;
    /**
     * Unique identifier for the associated card.
     * @type {string}
     * @memberof WebhookEligibilityCompletedEvent
     */
    'card_id': string;
    /**
     * Timestamp for when the eligibility record was created.
     * @type {string}
     * @memberof WebhookEligibilityCompletedEvent
     */
    'created_at': string;
    /**
     * Flag indicating whether the eligibility record is deleted.
     * @type {boolean}
     * @memberof WebhookEligibilityCompletedEvent
     */
    'deleted': boolean;
    /**
     * Unique identifier for the session.
     * @type {string}
     * @memberof WebhookEligibilityCompletedEvent
     */
    'session_id': string;
    /**
     * Type of event.
     * @type {string}
     * @memberof WebhookEligibilityCompletedEvent
     */
    'type': string;
    /**
     * Timestamp for the last update.
     * @type {string}
     * @memberof WebhookEligibilityCompletedEvent
     */
    'updated_at': string;
    /**
     * Identifier for the user associated with the event.
     * @type {string}
     * @memberof WebhookEligibilityCompletedEvent
     */
    'user_id': string;
}
export type WebhookEligibilityCompletedEvent = KeysToCamelCase<WebhookEligibilityCompletedEventOriginal>;
export type WebhookEligibilityCompletedEventSnake = KeysToSnakeCase<WebhookEligibilityCompletedEventOriginal>;



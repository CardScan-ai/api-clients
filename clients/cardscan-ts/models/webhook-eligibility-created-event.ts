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
 * Triggered when a new eligibility record is created.
 * @export
 * @interface WebhookEligibilityCreatedEvent
 */
export interface WebhookEligibilityCreatedEventOriginal {
    /**
     * Unique identifier for the eligibility record.
     * @type {string}
     * @memberof WebhookEligibilityCreatedEvent
     */
    'eligibility_id': string;
    /**
     * Unique identifier for the associated card.
     * @type {string}
     * @memberof WebhookEligibilityCreatedEvent
     */
    'card_id': string;
    /**
     * Timestamp for when the eligibility record was created.
     * @type {string}
     * @memberof WebhookEligibilityCreatedEvent
     */
    'created_at': string;
    /**
     * Flag indicating whether the eligibility record is deleted.
     * @type {boolean}
     * @memberof WebhookEligibilityCreatedEvent
     */
    'deleted': boolean;
    /**
     * Unique identifier for the session.
     * @type {string}
     * @memberof WebhookEligibilityCreatedEvent
     */
    'session_id': string;
    /**
     * Type of event.
     * @type {string}
     * @memberof WebhookEligibilityCreatedEvent
     */
    'type': string;
    /**
     * Timestamp for the last update.
     * @type {string}
     * @memberof WebhookEligibilityCreatedEvent
     */
    'updated_at': string;
    /**
     * Identifier for the user associated with the event.
     * @type {string}
     * @memberof WebhookEligibilityCreatedEvent
     */
    'user_id': string;
}
export type WebhookEligibilityCreatedEvent = KeysToCamelCase<WebhookEligibilityCreatedEventOriginal>;
export type WebhookEligibilityCreatedEventSnake = KeysToSnakeCase<WebhookEligibilityCreatedEventOriginal>;



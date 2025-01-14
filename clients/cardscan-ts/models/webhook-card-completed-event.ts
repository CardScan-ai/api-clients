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


// May contain unused imports in some cases
// @ts-ignore
import { WebhookCardCompletedEventConfiguration } from './webhook-card-completed-event-configuration';

import { KeysToCamelCase, KeysToSnakeCase } from "./";

/**
 * Triggered after a successful insurance card scan
 * @export
 * @interface WebhookCardCompletedEvent
 */
export interface WebhookCardCompletedEventOriginal {
    /**
     * Unique identifier for the card.
     * @type {string}
     * @memberof WebhookCardCompletedEvent
     */
    'card_id': string;
    /**
     * 
     * @type {WebhookCardCompletedEventConfiguration}
     * @memberof WebhookCardCompletedEvent
     */
    'configuration': WebhookCardCompletedEventConfiguration;
    /**
     * Timestamp for when the card was created.
     * @type {string}
     * @memberof WebhookCardCompletedEvent
     */
    'created_at': string;
    /**
     * Flag indicating whether the card is deleted.
     * @type {boolean}
     * @memberof WebhookCardCompletedEvent
     */
    'deleted': boolean;
    /**
     * Unique identifier for the session.
     * @type {string}
     * @memberof WebhookCardCompletedEvent
     */
    'session_id': string;
    /**
     * Type of event.
     * @type {string}
     * @memberof WebhookCardCompletedEvent
     */
    'type': string;
    /**
     * Timestamp for the last update to the card record.
     * @type {string}
     * @memberof WebhookCardCompletedEvent
     */
    'updated_at': string;
    /**
     * Identifier for the user associated with the event.
     * @type {string}
     * @memberof WebhookCardCompletedEvent
     */
    'user_id': string;
}
export type WebhookCardCompletedEvent = KeysToCamelCase<WebhookCardCompletedEventOriginal>;
export type WebhookCardCompletedEventSnake = KeysToSnakeCase<WebhookCardCompletedEventOriginal>;



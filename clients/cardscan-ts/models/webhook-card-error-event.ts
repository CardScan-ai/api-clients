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
import { WebhookCardErrorEventError } from './webhook-card-error-event-error';

import { KeysToCamelCase, KeysToSnakeCase } from "./";

/**
 * Triggered when an error occurs during a card scan.
 * @export
 * @interface WebhookCardErrorEvent
 */
export interface WebhookCardErrorEventOriginal {
    /**
     * Unique identifier for the card.
     * @type {string}
     * @memberof WebhookCardErrorEvent
     */
    'card_id': string;
    /**
     * Timestamp for when the card was created.
     * @type {string}
     * @memberof WebhookCardErrorEvent
     */
    'created_at': string;
    /**
     * Flag indicating whether the card is deleted.
     * @type {boolean}
     * @memberof WebhookCardErrorEvent
     */
    'deleted': boolean;
    /**
     * 
     * @type {WebhookCardErrorEventError}
     * @memberof WebhookCardErrorEvent
     */
    'error': WebhookCardErrorEventError;
    /**
     * Unique identifier for the session.
     * @type {string}
     * @memberof WebhookCardErrorEvent
     */
    'session_id': string;
    /**
     * Type of event.
     * @type {string}
     * @memberof WebhookCardErrorEvent
     */
    'type': string;
    /**
     * Timestamp for the last update.
     * @type {string}
     * @memberof WebhookCardErrorEvent
     */
    'updated_at': string;
    /**
     * Identifier for the user associated with the event.
     * @type {string}
     * @memberof WebhookCardErrorEvent
     */
    'user_id': string;
}
export type WebhookCardErrorEvent = KeysToCamelCase<WebhookCardErrorEventOriginal>;
export type WebhookCardErrorEventSnake = KeysToSnakeCase<WebhookCardErrorEventOriginal>;



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
import { CardState } from './card-state';
// May contain unused imports in some cases
// @ts-ignore
import { WebsocketError } from './websocket-error';

import { KeysToCamelCase } from "./";

/**
 * 
 * @export
 * @interface CardWebsocketEvent
 */
export interface CardWebsocketEventSnake {
    /**
     * 
     * @type {string}
     * @memberof CardWebsocketEvent
     */
    'event_id': string;
    /**
     * 
     * @type {string}
     * @memberof CardWebsocketEvent
     */
    'type': CardWebsocketEventTypeEnum;
    /**
     * 
     * @type {string}
     * @memberof CardWebsocketEvent
     */
    'card_id': string;
    /**
     * 
     * @type {CardState}
     * @memberof CardWebsocketEvent
     */
    'state': CardState;
    /**
     * 
     * @type {string}
     * @memberof CardWebsocketEvent
     */
    'created_at': string;
    /**
     * 
     * @type {string}
     * @memberof CardWebsocketEvent
     */
    'session_id'?: string;
    /**
     * 
     * @type {WebsocketError}
     * @memberof CardWebsocketEvent
     */
    'error'?: WebsocketError;
}

export const CardWebsocketEventTypeEnum = {
    Card: 'card'
} as const;

export type CardWebsocketEventTypeEnum = typeof CardWebsocketEventTypeEnum[keyof typeof CardWebsocketEventTypeEnum];

export type CardWebsocketEvent = KeysToCamelCase<CardWebsocketEventSnake>;



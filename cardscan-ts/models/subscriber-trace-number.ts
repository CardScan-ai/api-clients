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
 * SubscriberTraceNumber
 * @export
 * @interface SubscriberTraceNumber
 */
export interface SubscriberTraceNumber {
    /**
     * Loop: 2100C and 2100D, Segment: TRN, Element: TRN01, Notes: Trace Type Code
     * @type {string}
     * @memberof SubscriberTraceNumber
     */
    'traceTypeCode'?: string;
    /**
     * Loop: 2100C and 2100D, Segment: TRN, Element: TRN01, Notes: Trace Type
     * @type {string}
     * @memberof SubscriberTraceNumber
     */
    'traceType'?: string;
    /**
     * Loop: 2100C and 2100D, Segment: TRN, Element: TRN02, Notes: Reference Identification
     * @type {string}
     * @memberof SubscriberTraceNumber
     */
    'referenceIdentification'?: string;
    /**
     * Loop: 2100C and 2100D, Segment: TRN, Element: TRN03, Notes: Originating Company Identifier
     * @type {string}
     * @memberof SubscriberTraceNumber
     */
    'originatingCompanyIdentifier'?: string;
    /**
     * Loop: 2100C and 2100D, Segment: TRN, Element: TRN04, Notes: Originating Company Identifier
     * @type {string}
     * @memberof SubscriberTraceNumber
     */
    'secondaryReferenceIdentification'?: string;
}


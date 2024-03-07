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
 * DtpDate
 * @export
 * @interface DtpDate
 */
export interface DtpDate {
    /**
     * DTP03 where DTP02=D8, single date
     * @type {string}
     * @memberof DtpDate
     */
    'date'?: string;
    /**
     * DTP03 where DTP02=RD8 left side of date range
     * @type {string}
     * @memberof DtpDate
     */
    'startDate'?: string;
    /**
     * DTP03 where DTP02=RD8 right side of date range
     * @type {string}
     * @memberof DtpDate
     */
    'endDate'?: string;
}


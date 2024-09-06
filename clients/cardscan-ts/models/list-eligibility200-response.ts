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
import { EligibilityApiResponse } from './eligibility-api-response';
// May contain unused imports in some cases
// @ts-ignore
import { ResponseMetadata } from './response-metadata';

/**
 * 
 * @export
 * @interface ListEligibility200Response
 */
export interface ListEligibility200Response {
    /**
     * 
     * @type {Array<EligibilityApiResponse>}
     * @memberof ListEligibility200Response
     */
    'eligibility_requests': Array<EligibilityApiResponse>;
    /**
     * 
     * @type {ResponseMetadata}
     * @memberof ListEligibility200Response
     */
    'response_metadata': ResponseMetadata;
}


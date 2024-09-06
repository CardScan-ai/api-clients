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
import { EligibilityApiResponseEligibilityRequestSubscriber } from './eligibility-api-response-eligibility-request-subscriber';
// May contain unused imports in some cases
// @ts-ignore
import { ProviderDto } from './provider-dto';

/**
 * The eligibility request.
 * @export
 * @interface EligibilityApiResponseEligibilityRequest
 */
export interface EligibilityApiResponseEligibilityRequest {
    /**
     * The control number of the claim.
     * @type {string}
     * @memberof EligibilityApiResponseEligibilityRequest
     */
    'controlNumber'?: string;
    /**
     * The ID of the trading partner service.
     * @type {string}
     * @memberof EligibilityApiResponseEligibilityRequest
     */
    'tradingPartnerServiceId'?: string;
    /**
     * 
     * @type {ProviderDto}
     * @memberof EligibilityApiResponseEligibilityRequest
     */
    'provider'?: ProviderDto;
    /**
     * 
     * @type {EligibilityApiResponseEligibilityRequestSubscriber}
     * @memberof EligibilityApiResponseEligibilityRequest
     */
    'subscriber'?: EligibilityApiResponseEligibilityRequestSubscriber;
}


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
import { MatchScore } from './match-score';

/**
 * 
 * @export
 * @interface CardApiResponseDetails
 */
export interface CardApiResponseDetails {
    /**
     * 
     * @type {MatchScore}
     * @memberof CardApiResponseDetails
     */
    'group_number'?: MatchScore;
    /**
     * 
     * @type {MatchScore}
     * @memberof CardApiResponseDetails
     */
    'member_number'?: MatchScore;
    /**
     * 
     * @type {MatchScore}
     * @memberof CardApiResponseDetails
     */
    'payer_name'?: MatchScore;
    /**
     * 
     * @type {MatchScore}
     * @memberof CardApiResponseDetails
     */
    'rx_bin'?: MatchScore;
    /**
     * 
     * @type {MatchScore}
     * @memberof CardApiResponseDetails
     */
    'rx_pcn'?: MatchScore;
    /**
     * 
     * @type {MatchScore}
     * @memberof CardApiResponseDetails
     */
    'member_name'?: MatchScore;
    /**
     * 
     * @type {Array<MatchScore>}
     * @memberof CardApiResponseDetails
     */
    'dependent_names'?: Array<MatchScore>;
    /**
     * 
     * @type {MatchScore}
     * @memberof CardApiResponseDetails
     */
    'plan_name'?: MatchScore;
    /**
     * 
     * @type {MatchScore}
     * @memberof CardApiResponseDetails
     */
    'plan_id'?: MatchScore;
    /**
     * 
     * @type {MatchScore}
     * @memberof CardApiResponseDetails
     */
    'card_specific_id'?: MatchScore;
    /**
     * 
     * @type {MatchScore}
     * @memberof CardApiResponseDetails
     */
    'client_name'?: MatchScore;
    /**
     * 
     * @type {MatchScore}
     * @memberof CardApiResponseDetails
     */
    'payer_id'?: MatchScore;
    /**
     * 
     * @type {MatchScore}
     * @memberof CardApiResponseDetails
     */
    'plan_details'?: MatchScore;
    /**
     * 
     * @type {MatchScore}
     * @memberof CardApiResponseDetails
     */
    'rx_id'?: MatchScore;
    /**
     * 
     * @type {MatchScore}
     * @memberof CardApiResponseDetails
     */
    'rx_issuer'?: MatchScore;
    /**
     * 
     * @type {MatchScore}
     * @memberof CardApiResponseDetails
     */
    'rx_plan'?: MatchScore;
    /**
     * 
     * @type {MatchScore}
     * @memberof CardApiResponseDetails
     */
    'start_date'?: MatchScore;
    /**
     * 
     * @type {MatchScore}
     * @memberof CardApiResponseDetails
     */
    'employer'?: MatchScore;
    /**
     * 
     * @type {MatchScore}
     * @memberof CardApiResponseDetails
     */
    'medicare_medicaid_id'?: MatchScore;
    /**
     * 
     * @type {MatchScore}
     * @memberof CardApiResponseDetails
     */
    'member_dob'?: MatchScore;
    /**
     * 
     * @type {MatchScore}
     * @memberof CardApiResponseDetails
     */
    'member_gender'?: MatchScore;
    /**
     * 
     * @type {MatchScore}
     * @memberof CardApiResponseDetails
     */
    'member_id_prefix'?: MatchScore;
    /**
     * 
     * @type {MatchScore}
     * @memberof CardApiResponseDetails
     */
    'member_id_suffix'?: MatchScore;
    /**
     * 
     * @type {MatchScore}
     * @memberof CardApiResponseDetails
     */
    'part_a_effective_date'?: MatchScore;
    /**
     * 
     * @type {MatchScore}
     * @memberof CardApiResponseDetails
     */
    'part_b_effective_date'?: MatchScore;
    /**
     * 
     * @type {MatchScore}
     * @memberof CardApiResponseDetails
     */
    'pharmacy_benefit_manager'?: MatchScore;
    /**
     * 
     * @type {MatchScore}
     * @memberof CardApiResponseDetails
     */
    'plan_type'?: MatchScore;
}


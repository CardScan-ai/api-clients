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
 * 
 * @export
 * @interface PlanDetails
 */
export interface PlanDetailsOriginal {
    /**
     * The plan number.
     * @type {string}
     * @memberof PlanDetails
     */
    'plan_number'?: string;
    /**
     * The name of the group associated with the plan.
     * @type {string}
     * @memberof PlanDetails
     */
    'group_name'?: string;
    /**
     * The group number.
     * @type {string}
     * @memberof PlanDetails
     */
    'group_number'?: string;
    /**
     * The start date of the plan.
     * @type {string}
     * @memberof PlanDetails
     */
    'plan_start_date'?: string;
    /**
     * The end date of the plan.
     * @type {string}
     * @memberof PlanDetails
     */
    'plan_end_date'?: string;
    /**
     * The eligibility start date of the plan.
     * @type {string}
     * @memberof PlanDetails
     */
    'plan_eligibility_start_date'?: string;
    /**
     * The eligibility end date of the plan.
     * @type {string}
     * @memberof PlanDetails
     */
    'plan_eligibility_end_date'?: string;
    /**
     * The name of the plan.
     * @type {string}
     * @memberof PlanDetails
     */
    'plan_name'?: string;
    /**
     * Indicates whether the plan is active.
     * @type {boolean}
     * @memberof PlanDetails
     */
    'plan_active'?: boolean;
}
export type PlanDetails = KeysToCamelCase<PlanDetailsOriginal>;
export type PlanDetailsSnake = KeysToSnakeCase<PlanDetailsOriginal>;



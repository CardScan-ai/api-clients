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
import { CoverageSummary } from "./coverage-summary";
// May contain unused imports in some cases
// @ts-ignore
import { PayerDetails } from "./payer-details";
// May contain unused imports in some cases
// @ts-ignore
import { PlanDetails } from "./plan-details";
// May contain unused imports in some cases
// @ts-ignore
import { Service } from "./service";
// May contain unused imports in some cases
// @ts-ignore
import { SubscriberDetails } from "./subscriber-details";

/**
 *
 * @export
 * @interface EligibilitySummarizedResponse
 */
export interface EligibilitySummarizedResponse {
  /**
   * The ID of the eligibility request.
   * @type {string}
   * @memberof EligibilitySummarizedResponse
   */
  eligibility_request_id?: string;
  /**
   *
   * @type {SubscriberDetails}
   * @memberof EligibilitySummarizedResponse
   */
  subscriber_details?: SubscriberDetails;
  /**
   *
   * @type {PayerDetails}
   * @memberof EligibilitySummarizedResponse
   */
  payer_details?: PayerDetails;
  /**
   *
   * @type {PlanDetails}
   * @memberof EligibilitySummarizedResponse
   */
  plan_details?: PlanDetails;
  /**
   *
   * @type {CoverageSummary}
   * @memberof EligibilitySummarizedResponse
   */
  coverage_summary?: CoverageSummary;
  /**
   *
   * @type {Service}
   * @memberof EligibilitySummarizedResponse
   */
  chiropractic?: Service;
  /**
   *
   * @type {Service}
   * @memberof EligibilitySummarizedResponse
   */
  emergency_room?: Service;
  /**
   *
   * @type {Service}
   * @memberof EligibilitySummarizedResponse
   */
  office_visit?: Service;
  /**
   *
   * @type {Service}
   * @memberof EligibilitySummarizedResponse
   */
  urgent_care?: Service;
  /**
   *
   * @type {Service}
   * @memberof EligibilitySummarizedResponse
   */
  hospital_outpatient?: Service;
}
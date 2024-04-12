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
import { BenefitsInformation } from "./benefits-information";
// May contain unused imports in some cases
// @ts-ignore
import { EligibilityApiError } from "./eligibility-api-error";
// May contain unused imports in some cases
// @ts-ignore
import { MetaData } from "./meta-data";
// May contain unused imports in some cases
// @ts-ignore
import { Payer } from "./payer";
// May contain unused imports in some cases
// @ts-ignore
import { PlanDateInformation } from "./plan-date-information";
// May contain unused imports in some cases
// @ts-ignore
import { PlanInformation } from "./plan-information";
// May contain unused imports in some cases
// @ts-ignore
import { PlanStatus } from "./plan-status";
// May contain unused imports in some cases
// @ts-ignore
import { ResponseMember } from "./response-member";
// May contain unused imports in some cases
// @ts-ignore
import { ResponseProvider } from "./response-provider";
// May contain unused imports in some cases
// @ts-ignore
import { SubscriberTraceNumber } from "./subscriber-trace-number";

/**
 *
 * @export
 * @interface Response
 */
export interface Response {
  /**
   *
   * @type {MetaData}
   * @memberof Response
   */
  meta?: MetaData;
  /**
   * Segment: ISA, Element: ISA13, Notes: Interchange Control Number original request
   * @type {string}
   * @memberof Response
   */
  controlNumber?: string;
  /**
   * Segment: ISA, Element: ISA13, Notes: Interchange Control Number
   * @type {string}
   * @memberof Response
   */
  reassociationKey?: string;
  /**
   * This is the payorId or Identification Code that was sent in the 270
   * @type {string}
   * @memberof Response
   */
  tradingPartnerServiceId?: string;
  /**
   *
   * @type {ResponseProvider}
   * @memberof Response
   */
  provider?: ResponseProvider;
  /**
   *
   * @type {ResponseMember}
   * @memberof Response
   */
  subscriber?: ResponseMember;
  /**
   * Loop: 2100C and 2100D, Segment: TRN, Notes: Subscriber Trace Numbers
   * @type {Array<SubscriberTraceNumber>}
   * @memberof Response
   */
  subscriberTraceNumbers?: Array<SubscriberTraceNumber>;
  /**
   * Loop: 2100D, Notes: Dependent Details
   * @type {Array<ResponseMember>}
   * @memberof Response
   */
  dependents?: Array<ResponseMember>;
  /**
   *
   * @type {Payer}
   * @memberof Response
   */
  payer?: Payer;
  /**
   *
   * @type {PlanInformation}
   * @memberof Response
   */
  planInformation?: PlanInformation;
  /**
   *
   * @type {PlanDateInformation}
   * @memberof Response
   */
  planDateInformation?: PlanDateInformation;
  /**
   * Loop: 2110C and 2110D, Segments: EB, Notes: Subscriber/Dependent Eligibility Benefit Information - Deprecated please use benefitsInformation
   * @type {Array<PlanStatus>}
   * @memberof Response
   * @deprecated
   */
  planStatus?: Array<PlanStatus>;
  /**
   * Loop: 2110C and 2110D, Segments: NM1, PER, PRV, N3, N4, EB, H SD, MSG, LS, LE, REF, DTP, Notes: Subscriber/Dependent Eligibility Benefit Information
   * @type {Array<BenefitsInformation>}
   * @memberof Response
   */
  benefitsInformation?: Array<BenefitsInformation>;
  /**
   *
   * @type {Array<EligibilityApiError>}
   * @memberof Response
   */
  errors?: Array<EligibilityApiError>;
  /**
   *
   * @type {string}
   * @memberof Response
   */
  status?: string;
  /**
   *
   * @type {string}
   * @memberof Response
   */
  transactionSetAcknowledgement?: string;
  /**
   *
   * @type {string}
   * @memberof Response
   */
  implementationTransactionSetSyntaxError?: string;
  /**
   *
   * @type {string}
   * @memberof Response
   */
  x12?: string;
}

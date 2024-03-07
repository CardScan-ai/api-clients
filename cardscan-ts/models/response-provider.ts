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
import { Address } from './address';
// May contain unused imports in some cases
// @ts-ignore
import { EligibilityApiError } from './eligibility-api-error';

/**
 * Provider
 * @export
 * @interface ResponseProvider
 */
export interface ResponseProvider {
    /**
     * Loop: 2100B, Segment: NM1, Element: NM103, Notes: Name Last
     * @type {string}
     * @memberof ResponseProvider
     */
    'providerName'?: string;
    /**
     * Loop: 2100B, Segment: NM1, Element: NM104, Notes: Name First
     * @type {string}
     * @memberof ResponseProvider
     */
    'providerFirstName'?: string;
    /**
     * Loop: 2100B, Segment: NM1, Element: NM103, Notes: Organization Name
     * @type {string}
     * @memberof ResponseProvider
     */
    'providerOrgName'?: string;
    /**
     * Loop: 2100B, Segment: NM1, Element: NM105, Notes: Name Middle
     * @type {string}
     * @memberof ResponseProvider
     */
    'middleName'?: string;
    /**
     * Loop: 2100B, Segment: NM1, Element: NM107, Notes: suffix
     * @type {string}
     * @memberof ResponseProvider
     */
    'suffix'?: string;
    /**
     * Loop: 2100B, Segment: NM1, Element: NM101, Notes: Entity Identifier Code
     * @type {string}
     * @memberof ResponseProvider
     */
    'entityIdentifier'?: string;
    /**
     * Loop: 2100B, Segment: NM1, Element: NM102, Notes: Entity Type Qualifier
     * @type {string}
     * @memberof ResponseProvider
     */
    'entityType'?: string;
    /**
     * Loop: 2100B, Segment: NM1, Element: NM109, Notes: NM108=XX Centers for Medicare and Medicaid Services National Provider Identifier
     * @type {string}
     * @memberof ResponseProvider
     */
    'npi'?: string;
    /**
     * Loop: 2100B, 2100C and 2100D, Segment: PRV, Element: PRV01, Notes: Provider Code
     * @type {string}
     * @memberof ResponseProvider
     */
    'providerCode'?: string;
    /**
     * Loop: 2100C, 2100C and 2100D, Segment: PRV, Element: PRV03, Notes: PRV02=PXC Reference Identification
     * @type {string}
     * @memberof ResponseProvider
     */
    'referenceIdentification'?: string;
    /**
     * Loop: 2100B, Segment: NM1, Element: NM109, Notes: NM108=24 Employer\'s Identification Number
     * @type {string}
     * @memberof ResponseProvider
     */
    'employersId'?: string;
    /**
     * Loop: 2100B, Segment: NM1, Element: NM109, Notes: NM108=34 Social Security Number
     * @type {string}
     * @memberof ResponseProvider
     */
    'ssn'?: string;
    /**
     * Loop: 2100B, Segment: NM1, Element: NM109, Notes: NM108=FI Federal Taxpayer\'s Identification Number
     * @type {string}
     * @memberof ResponseProvider
     */
    'federalTaxpayersIdNumber'?: string;
    /**
     * Loop: 2100B, Segment: NM1, Element: NM109, Notes: NM108=PI Payor Identification
     * @type {string}
     * @memberof ResponseProvider
     */
    'payorIdentification'?: string;
    /**
     * Loop: 2100B, Segment: NM1, Element: NM109, Notes: NM108=PP Pharmacy Processor Number
     * @type {string}
     * @memberof ResponseProvider
     */
    'pharmacyProcessorNumber'?: string;
    /**
     * Loop: 2100B, Segment: NM1, Element: NM109, Notes: NM108=SV Service Provider Number
     * @type {string}
     * @memberof ResponseProvider
     */
    'serviceProviderNumber'?: string;
    /**
     * Loop: 2100B, Segment: NM1, Element: NM109, Notes: NM108=XV Centers for Medicare and Medicaid Services PlanID
     * @type {string}
     * @memberof ResponseProvider
     */
    'servicesPlanID'?: string;
    /**
     * 
     * @type {Address}
     * @memberof ResponseProvider
     */
    'address'?: Address;
    /**
     * 
     * @type {Array<EligibilityApiError>}
     * @memberof ResponseProvider
     */
    'aaaErrors'?: Array<EligibilityApiError>;
}


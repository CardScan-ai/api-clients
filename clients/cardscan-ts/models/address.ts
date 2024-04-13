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
 * Address: N3 and N4
 * @export
 * @interface Address
 */
export interface Address {
  /**
   * Segment: N3, Element: N301, Notes: Required, Address Information
   * @type {string}
   * @memberof Address
   */
  address1?: string;
  /**
   * Segment: N3, Element: N302, Notes: Address Information
   * @type {string}
   * @memberof Address
   */
  address2?: string;
  /**
   * Segment: N4, Element: N401, Notes: Required, city
   * @type {string}
   * @memberof Address
   */
  city?: string;
  /**
   * Segment: N4, Element: N402, Notes: state example: TN, WA
   * @type {string}
   * @memberof Address
   */
  state?: string;
  /**
   * Segment: N4, Element: N403
   * @type {string}
   * @memberof Address
   */
  postalCode?: string;
  /**
   * Segment: N4, Element: N404
   * @type {string}
   * @memberof Address
   */
  countryCode?: string;
  /**
   * Segment: N4, Element: N406
   * @type {string}
   * @memberof Address
   */
  locationIdentifier?: string;
  /**
   * Segment: N4, Element: N407, Notes: Country SubDivision Code
   * @type {string}
   * @memberof Address
   */
  countrySubDivisionCode?: string;
}
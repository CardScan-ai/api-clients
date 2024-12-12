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



/**
 * 
 * @export
 * @enum {string}
 */

export const CopayDeductibleService = {
    OfficeVisit: 'office_visit',
    SpecialistVisit: 'specialist_visit',
    EmergencyRoom: 'emergency_room',
    UrgentCare: 'urgent_care',
    PreventiveCare: 'preventive_care',
    Prescription: 'prescription',
    Vision: 'vision',
    Dental: 'dental',
    Telemedicine: 'telemedicine',
    InNetworkMedical: 'in_network_medical',
    OutOfNetworkMedical: 'out_of_network_medical',
    Other: 'other'
} as const;

export type CopayDeductibleService = typeof CopayDeductibleService[keyof typeof CopayDeductibleService];




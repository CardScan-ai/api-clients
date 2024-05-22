/**
 *
 * Please note:
 * This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * Do not edit this file manually.
 *
 */

@file:Suppress(
    "ArrayInDataClass",
    "EnumEntryName",
    "RemoveRedundantQualifierName",
    "UnusedImport"
)

package org.openapitools.client.models


import com.squareup.moshi.Json
import com.squareup.moshi.JsonClass

/**
 * 
 *
 * @param firstName Loop: 2100B Segment: MN1, Element: NM104, Notes: NM101=PR when providerType='payer' && payerId is present otherwise 1P for Provider, NM102=1 Person, firstName 1-35 alphanumeric characters 
 * @param lastName Loop: 2100B Segment: MN1, Element: NM103, Notes: NM101=PR when providerType='payer' && payerId is present otherwise 1P for Provider, NM102=1 Person, lastName 1-60 alphanumeric characters 
 * @param npi Loop: 2100B Segment: MN1, Element: NM109, Notes: NM108=XX Centers for Medicare and Medicaid Services National Provider Identifier 2-80 alphanumeric characters 
 */


data class ProviderDto (

    /* Loop: 2100B Segment: MN1, Element: NM104, Notes: NM101=PR when providerType='payer' && payerId is present otherwise 1P for Provider, NM102=1 Person, firstName 1-35 alphanumeric characters  */
    @Json(name = "firstName")
    val firstName: kotlin.String,

    /* Loop: 2100B Segment: MN1, Element: NM103, Notes: NM101=PR when providerType='payer' && payerId is present otherwise 1P for Provider, NM102=1 Person, lastName 1-60 alphanumeric characters  */
    @Json(name = "lastName")
    val lastName: kotlin.String,

    /* Loop: 2100B Segment: MN1, Element: NM109, Notes: NM108=XX Centers for Medicare and Medicaid Services National Provider Identifier 2-80 alphanumeric characters  */
    @Json(name = "npi")
    val npi: kotlin.String

)


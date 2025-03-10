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

import org.openapitools.client.models.MatchScore

import com.squareup.moshi.Json
import com.squareup.moshi.JsonClass

/**
 * 
 *
 * @param groupNumber 
 * @param memberNumber 
 * @param payerName 
 * @param rxBin 
 * @param rxPcn 
 * @param memberName 
 * @param dependentNames 
 * @param planName 
 * @param planId 
 * @param cardSpecificId 
 */


data class CardApiResponseDetails (

    @Json(name = "group_number")
    val groupNumber: MatchScore? = null,

    @Json(name = "member_number")
    val memberNumber: MatchScore? = null,

    @Json(name = "payer_name")
    val payerName: MatchScore? = null,

    @Json(name = "rx_bin")
    val rxBin: MatchScore? = null,

    @Json(name = "rx_pcn")
    val rxPcn: MatchScore? = null,

    @Json(name = "member_name")
    val memberName: MatchScore? = null,

    @Json(name = "dependent_names")
    val dependentNames: kotlin.collections.List<MatchScore>? = null,

    @Json(name = "plan_name")
    val planName: MatchScore? = null,

    @Json(name = "plan_id")
    val planId: MatchScore? = null,

    @Json(name = "card_specific_id")
    val cardSpecificId: MatchScore? = null

)


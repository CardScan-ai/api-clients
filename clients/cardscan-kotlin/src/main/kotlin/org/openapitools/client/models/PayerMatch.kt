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

import org.openapitools.client.models.CHCPayerRecord
import org.openapitools.client.models.CustomPayerRecord

import com.squareup.moshi.Json
import com.squareup.moshi.JsonClass

/**
 * 
 *
 * @param cardscanPayerId 
 * @param cardscanPayerName 
 * @param score 
 * @param changeHealthcare 
 * @param custom 
 * @param message 
 */


data class PayerMatch (

    @Json(name = "cardscan_payer_id")
    val cardscanPayerId: kotlin.String? = null,

    @Json(name = "cardscan_payer_name")
    val cardscanPayerName: kotlin.String? = null,

    @Json(name = "score")
    val score: kotlin.String? = null,

    @Json(name = "change_healthcare")
    val changeHealthcare: kotlin.collections.List<CHCPayerRecord>? = null,

    @Json(name = "custom")
    val custom: kotlin.collections.List<CustomPayerRecord>? = null,

    @Json(name = "message")
    val message: kotlin.String? = null

) {


}

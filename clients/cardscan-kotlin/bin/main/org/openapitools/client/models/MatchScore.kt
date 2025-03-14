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
 * @param `value` The matching score value of the card.
 * @param scores 
 */


data class MatchScore (

    /* The matching score value of the card. */
    @Json(name = "value")
    val `value`: java.math.BigDecimal? = null,

    @Json(name = "scores")
    val scores: kotlin.collections.List<kotlin.String>? = null

)


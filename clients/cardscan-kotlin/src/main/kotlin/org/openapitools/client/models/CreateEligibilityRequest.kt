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

import org.openapitools.client.models.EligibilityInfo

import com.squareup.moshi.Json
import com.squareup.moshi.JsonClass

/**
 * 
 *
 * @param eligibility 
 * @param cardId The ID of the card.
 */


data class CreateEligibilityRequest (

    @Json(name = "eligibility")
    val eligibility: EligibilityInfo,

    /* The ID of the card. */
    @Json(name = "card_id")
    val cardId: java.util.UUID

)


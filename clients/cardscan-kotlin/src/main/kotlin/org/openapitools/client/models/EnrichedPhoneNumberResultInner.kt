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

import org.openapitools.client.models.PhoneNumberType

import com.squareup.moshi.Json
import com.squareup.moshi.JsonClass

/**
 * 
 *
 * @param label The label or description of the phone number (e.g., \"Member Services\", \"Providers Call\")
 * @param type 
 * @param number The phone number in NPA-NXX-XXXX format
 * @param score Confidence score for the extraction (0-1 as string)
 */


data class EnrichedPhoneNumberResultInner (

    /* The label or description of the phone number (e.g., \"Member Services\", \"Providers Call\") */
    @Json(name = "label")
    val label: kotlin.String,

    @Json(name = "type")
    val type: PhoneNumberType,

    /* The phone number in NPA-NXX-XXXX format */
    @Json(name = "number")
    val number: kotlin.String,

    /* Confidence score for the extraction (0-1 as string) */
    @Json(name = "score")
    val score: kotlin.String

) {


}


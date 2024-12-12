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
 * Configuration settings used during the card scan.
 *
 * @param enableBacksideScan Flag to enable backside scan.
 * @param enableLivescan Flag to enable live scanning.
 * @param enablePayerMatch Flag to enable payer matching.
 */


data class WebhookCardCompletedEventConfiguration (

    /* Flag to enable backside scan. */
    @Json(name = "enable_backside_scan")
    val enableBacksideScan: kotlin.Boolean,

    /* Flag to enable live scanning. */
    @Json(name = "enable_livescan")
    val enableLivescan: kotlin.Boolean,

    /* Flag to enable payer matching. */
    @Json(name = "enable_payer_match")
    val enablePayerMatch: kotlin.Boolean

) {


}

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

import org.openapitools.client.models.CreateCardRequestBackside

import com.squareup.moshi.Json
import com.squareup.moshi.JsonClass

/**
 * 
 *
 * @param enableBacksideScan Whether to enable backside scanning
 * @param enableLivescan Whether to enable live scanning
 * @param backside 
 * @param metadata 
 */


data class CreateCardRequest (

    /* Whether to enable backside scanning */
    @Json(name = "enable_backside_scan")
    val enableBacksideScan: kotlin.Boolean? = false,

    /* Whether to enable live scanning */
    @Json(name = "enable_livescan")
    val enableLivescan: kotlin.Boolean? = false,

    @Json(name = "backside")
    val backside: CreateCardRequestBackside? = null,

    @Json(name = "metadata")
    val metadata: kotlin.Any? = null

) {


}


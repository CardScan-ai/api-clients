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
 * Video track details
 *
 * @param aspectRatio 
 * @param deviceId 
 * @param frameRate 
 * @param groupId 
 * @param height 
 * @param resizeMode 
 * @param width 
 */


data class ScanMetadataVideoTrack (

    @Json(name = "aspectRatio")
    val aspectRatio: java.math.BigDecimal? = null,

    @Json(name = "deviceId")
    val deviceId: kotlin.String? = null,

    @Json(name = "frameRate")
    val frameRate: java.math.BigDecimal? = null,

    @Json(name = "groupId")
    val groupId: kotlin.String? = null,

    @Json(name = "height")
    val height: kotlin.Int? = null,

    @Json(name = "resizeMode")
    val resizeMode: kotlin.String? = null,

    @Json(name = "width")
    val width: kotlin.Int? = null

)

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

import org.openapitools.client.models.ScanMetadataCameraCapabilitiesAspectRatio

import com.squareup.moshi.Json
import com.squareup.moshi.JsonClass

/**
 * Camera capabilities
 *
 * @param aspectRatio 
 * @param deviceId 
 * @param facingMode 
 * @param frameRate 
 * @param groupId 
 * @param height 
 * @param resizeMode 
 * @param width 
 */


data class ScanMetadataCameraCapabilities (

    @Json(name = "aspectRatio")
    val aspectRatio: ScanMetadataCameraCapabilitiesAspectRatio? = null,

    @Json(name = "deviceId")
    val deviceId: kotlin.String? = null,

    @Json(name = "facingMode")
    val facingMode: kotlin.collections.List<kotlin.String>? = null,

    @Json(name = "frameRate")
    val frameRate: ScanMetadataCameraCapabilitiesAspectRatio? = null,

    @Json(name = "groupId")
    val groupId: kotlin.String? = null,

    @Json(name = "height")
    val height: ScanMetadataCameraCapabilitiesAspectRatio? = null,

    @Json(name = "resizeMode")
    val resizeMode: kotlin.collections.List<kotlin.String>? = null,

    @Json(name = "width")
    val width: ScanMetadataCameraCapabilitiesAspectRatio? = null

)


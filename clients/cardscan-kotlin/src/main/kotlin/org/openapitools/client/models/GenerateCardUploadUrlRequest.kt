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

import org.openapitools.client.models.ScanCaptureType
import org.openapitools.client.models.ScanMetadata
import org.openapitools.client.models.ScanOrientation

import com.squareup.moshi.Json
import com.squareup.moshi.JsonClass

/**
 * 
 *
 * @param orientation 
 * @param captureType 
 * @param metadata 
 */


data class GenerateCardUploadUrlRequest (

    @Json(name = "orientation")
    val orientation: ScanOrientation,

    @Json(name = "capture_type")
    val captureType: ScanCaptureType? = null,

    @Json(name = "metadata")
    val metadata: ScanMetadata? = null

) {


}


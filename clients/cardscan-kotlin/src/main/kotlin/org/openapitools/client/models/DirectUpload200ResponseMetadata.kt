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
 * @param ocrLatency OCR latency in milliseconds
 */


data class DirectUpload200ResponseMetadata (

    /* OCR latency in milliseconds */
    @Json(name = "ocr_latency")
    val ocrLatency: kotlin.String? = null

)

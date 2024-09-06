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

import org.openapitools.client.models.DirectUpload200ResponseMetadata

import com.squareup.moshi.Json
import com.squareup.moshi.JsonClass

/**
 * 
 *
 * @param cardId 
 * @param scanId 
 * @param metadata 
 */


data class DirectUpload200Response (

    @Json(name = "card_id")
    val cardId: java.util.UUID,

    @Json(name = "scan_id")
    val scanId: java.util.UUID,

    @Json(name = "metadata")
    val metadata: DirectUpload200ResponseMetadata

) {


}


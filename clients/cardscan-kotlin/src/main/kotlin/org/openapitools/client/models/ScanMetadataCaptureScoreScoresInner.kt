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
 * @param score 
 * @param laplacian 
 */


data class ScanMetadataCaptureScoreScoresInner (

    @Json(name = "score")
    val score: java.math.BigDecimal? = null,

    @Json(name = "laplacian")
    val laplacian: java.math.BigDecimal? = null

) {


}


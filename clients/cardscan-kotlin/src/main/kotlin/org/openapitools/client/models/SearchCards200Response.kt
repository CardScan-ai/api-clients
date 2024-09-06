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

import org.openapitools.client.models.CardApiResponse
import org.openapitools.client.models.ResponseMetadata

import com.squareup.moshi.Json
import com.squareup.moshi.JsonClass

/**
 * 
 *
 * @param cards 
 * @param responseMetadata 
 */


data class SearchCards200Response (

    @Json(name = "cards")
    val cards: kotlin.collections.List<CardApiResponse>,

    @Json(name = "response_metadata")
    val responseMetadata: ResponseMetadata

) {


}


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
 * @param address1 
 * @param address2 
 * @param city 
 * @param state 
 * @param postalCode 
 */


data class Address (

    @Json(name = "address1")
    val address1: kotlin.String? = null,

    @Json(name = "address2")
    val address2: kotlin.String? = null,

    @Json(name = "city")
    val city: kotlin.String? = null,

    @Json(name = "state")
    val state: kotlin.String? = null,

    @Json(name = "postalCode")
    val postalCode: kotlin.String? = null

) {


}


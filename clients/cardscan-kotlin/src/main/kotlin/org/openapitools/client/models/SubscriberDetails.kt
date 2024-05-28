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

import org.openapitools.client.models.Address

import com.squareup.moshi.Json
import com.squareup.moshi.JsonClass

/**
 * 
 *
 * @param memberId The member ID of the subscriber.
 * @param firstname The first name of the subscriber.
 * @param lastname The last name of the subscriber.
 * @param middlename The middle name of the subscriber.
 * @param gender The gender of the subscriber.
 * @param address 
 * @param dob The date of birth of the subscriber.
 */


data class SubscriberDetails (

    /* The member ID of the subscriber. */
    @Json(name = "member_id")
    val memberId: kotlin.String? = null,

    /* The first name of the subscriber. */
    @Json(name = "firstname")
    val firstname: kotlin.String? = null,

    /* The last name of the subscriber. */
    @Json(name = "lastname")
    val lastname: kotlin.String? = null,

    /* The middle name of the subscriber. */
    @Json(name = "middlename")
    val middlename: kotlin.String? = null,

    /* The gender of the subscriber. */
    @Json(name = "gender")
    val gender: kotlin.String? = null,

    @Json(name = "address")
    val address: Address? = null,

    /* The date of birth of the subscriber. */
    @Json(name = "dob")
    val dob: java.time.LocalDate? = null

)

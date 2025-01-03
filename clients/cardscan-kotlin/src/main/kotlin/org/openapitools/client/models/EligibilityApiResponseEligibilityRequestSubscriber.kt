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
 * @param firstName The first name of the subscriber.
 * @param lastName The last name of the subscriber.
 * @param memberId The member ID of the subscriber.
 * @param dateOfBirth The date of birth of the subscriber.
 */


data class EligibilityApiResponseEligibilityRequestSubscriber (

    /* The first name of the subscriber. */
    @Json(name = "first_name")
    val firstName: kotlin.String? = null,

    /* The last name of the subscriber. */
    @Json(name = "last_name")
    val lastName: kotlin.String? = null,

    /* The member ID of the subscriber. */
    @Json(name = "member_id")
    val memberId: kotlin.String? = null,

    /* The date of birth of the subscriber. */
    @Json(name = "date_of_birth")
    val dateOfBirth: kotlin.String? = null

) {


}


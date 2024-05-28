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
 * @param planNumber The plan number.
 * @param groupName The name of the group associated with the plan.
 * @param groupNumber The group number.
 * @param planStartDate The start date of the plan.
 * @param planEligibilityStartDate The eligibility start date of the plan.
 * @param planName The name of the plan.
 * @param planActive Indicates whether the plan is active.
 */


data class PlanDetails (

    /* The plan number. */
    @Json(name = "plan_number")
    val planNumber: kotlin.String? = null,

    /* The name of the group associated with the plan. */
    @Json(name = "group_name")
    val groupName: kotlin.String? = null,

    /* The group number. */
    @Json(name = "group_number")
    val groupNumber: kotlin.String? = null,

    /* The start date of the plan. */
    @Json(name = "plan_start_date")
    val planStartDate: java.time.LocalDate? = null,

    /* The eligibility start date of the plan. */
    @Json(name = "plan_eligibility_start_date")
    val planEligibilityStartDate: java.time.LocalDate? = null,

    /* The name of the plan. */
    @Json(name = "plan_name")
    val planName: kotlin.String? = null,

    /* Indicates whether the plan is active. */
    @Json(name = "plan_active")
    val planActive: kotlin.Boolean? = null

)

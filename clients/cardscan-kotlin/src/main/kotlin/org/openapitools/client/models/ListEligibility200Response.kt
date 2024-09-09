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

import org.openapitools.client.models.EligibilityApiResponse
import org.openapitools.client.models.ResponseMetadata

import com.squareup.moshi.Json
import com.squareup.moshi.JsonClass

/**
 * 
 *
 * @param eligibilityRequests 
 * @param responseMetadata 
 */


data class ListEligibility200Response (

    @Json(name = "eligibility_requests")
    val eligibilityRequests: kotlin.collections.List<EligibilityApiResponse>,

    @Json(name = "response_metadata")
    val responseMetadata: ResponseMetadata

) {


}


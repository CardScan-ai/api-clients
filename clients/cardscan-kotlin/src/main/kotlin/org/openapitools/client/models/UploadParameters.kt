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
 * @param key The key of the file
 * @param xAmzAlgorithm The algorithm used to sign the request
 * @param xAmzCredential The credential used to sign the request
 * @param xAmzDate The date of the request
 * @param xAmzSecurityToken The security token used to sign the request
 * @param policy The policy used to sign the request
 * @param xAmzSignature The signature used to sign the request
 */


data class UploadParameters (

    /* The key of the file */
    @Json(name = "key")
    val key: kotlin.String,

    /* The algorithm used to sign the request */
    @Json(name = "x-amz-algorithm")
    val xAmzAlgorithm: kotlin.String,

    /* The credential used to sign the request */
    @Json(name = "x-amz-credential")
    val xAmzCredential: kotlin.String,

    /* The date of the request */
    @Json(name = "x-amz-date")
    val xAmzDate: kotlin.String,

    /* The security token used to sign the request */
    @Json(name = "x-amz-security-token")
    val xAmzSecurityToken: kotlin.String,

    /* The policy used to sign the request */
    @Json(name = "policy")
    val policy: kotlin.String,

    /* The signature used to sign the request */
    @Json(name = "x-amz-signature")
    val xAmzSignature: kotlin.String

)


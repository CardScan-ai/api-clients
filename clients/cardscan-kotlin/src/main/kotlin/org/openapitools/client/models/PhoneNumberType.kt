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
 * Values: pcp_phone,member_services_phone,provider_services_phone,pharmacy_services_phone,dental_benefit_phone,vision_benefit_phone,telemedicine_phone
 */

@JsonClass(generateAdapter = false)
enum class PhoneNumberType(val value: kotlin.String) {

    @Json(name = "pcp_phone")
    pcp_phone("pcp_phone"),

    @Json(name = "member_services_phone")
    member_services_phone("member_services_phone"),

    @Json(name = "provider_services_phone")
    provider_services_phone("provider_services_phone"),

    @Json(name = "pharmacy_services_phone")
    pharmacy_services_phone("pharmacy_services_phone"),

    @Json(name = "dental_benefit_phone")
    dental_benefit_phone("dental_benefit_phone"),

    @Json(name = "vision_benefit_phone")
    vision_benefit_phone("vision_benefit_phone"),

    @Json(name = "telemedicine_phone")
    telemedicine_phone("telemedicine_phone");

    /**
     * Override [toString()] to avoid using the enum variable name as the value, and instead use
     * the actual value defined in the API spec file.
     *
     * This solves a problem when the variable name and its value are different, and ensures that
     * the client sends the correct enum values to the server always.
     */
    override fun toString(): kotlin.String = value

    companion object {
        /**
         * Converts the provided [data] to a [String] on success, null otherwise.
         */
        fun encode(data: kotlin.Any?): kotlin.String? = if (data is PhoneNumberType) "$data" else null

        /**
         * Returns a valid [PhoneNumberType] for [data], null otherwise.
         */
        fun decode(data: kotlin.Any?): PhoneNumberType? = data?.let {
          val normalizedData = "$it".lowercase()
          values().firstOrNull { value ->
            it == value || normalizedData == "$value".lowercase()
          }
        }
    }
}

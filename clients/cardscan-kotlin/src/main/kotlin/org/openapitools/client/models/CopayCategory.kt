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
 * Values: copay,coinsurance,deductible,out_of_pocket_max,other
 */

@JsonClass(generateAdapter = false)
enum class CopayCategory(val value: kotlin.String) {

    @Json(name = "copay")
    copay("copay"),

    @Json(name = "coinsurance")
    coinsurance("coinsurance"),

    @Json(name = "deductible")
    deductible("deductible"),

    @Json(name = "out_of_pocket_max")
    out_of_pocket_max("out_of_pocket_max"),

    @Json(name = "other")
    other("other");

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
        fun encode(data: kotlin.Any?): kotlin.String? = if (data is CopayCategory) "$data" else null

        /**
         * Returns a valid [CopayCategory] for [data], null otherwise.
         */
        fun decode(data: kotlin.Any?): CopayCategory? = data?.let {
          val normalizedData = "$it".lowercase()
          values().firstOrNull { value ->
            it == value || normalizedData == "$value".lowercase()
          }
        }
    }
}


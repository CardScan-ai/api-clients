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

import org.openapitools.client.models.AddressResultInner
import org.openapitools.client.models.CopayResultInner
import org.openapitools.client.models.MatchScore
import org.openapitools.client.models.PhoneNumberResultInner

import com.squareup.moshi.Json
import com.squareup.moshi.JsonClass

/**
 * 
 *
 * @param groupNumber 
 * @param memberNumber 
 * @param payerName 
 * @param rxBin 
 * @param rxPcn 
 * @param memberName 
 * @param dependentNames 
 * @param planName 
 * @param planId 
 * @param cardSpecificId 
 * @param clientName 
 * @param payerId 
 * @param planDetails 
 * @param rxId 
 * @param rxIssuer 
 * @param rxPlan 
 * @param startDate 
 * @param employer 
 * @param medicareMedicaidId 
 * @param memberDob 
 * @param memberGender 
 * @param memberIdPrefix 
 * @param memberIdSuffix 
 * @param partAEffectiveDate 
 * @param partBEffectiveDate 
 * @param pharmacyBenefitManager 
 * @param planType 
 * @param addresses 
 * @param phoneNumbers 
 * @param copays 
 */


data class CardApiResponseDetails (

    @Json(name = "group_number")
    val groupNumber: MatchScore? = null,

    @Json(name = "member_number")
    val memberNumber: MatchScore? = null,

    @Json(name = "payer_name")
    val payerName: MatchScore? = null,

    @Json(name = "rx_bin")
    val rxBin: MatchScore? = null,

    @Json(name = "rx_pcn")
    val rxPcn: MatchScore? = null,

    @Json(name = "member_name")
    val memberName: MatchScore? = null,

    @Json(name = "dependent_names")
    val dependentNames: kotlin.collections.List<MatchScore>? = null,

    @Json(name = "plan_name")
    val planName: MatchScore? = null,

    @Json(name = "plan_id")
    val planId: MatchScore? = null,

    @Json(name = "card_specific_id")
    val cardSpecificId: MatchScore? = null,

    @Json(name = "client_name")
    val clientName: MatchScore? = null,

    @Json(name = "payer_id")
    val payerId: MatchScore? = null,

    @Json(name = "plan_details")
    val planDetails: MatchScore? = null,

    @Json(name = "rx_id")
    val rxId: MatchScore? = null,

    @Json(name = "rx_issuer")
    val rxIssuer: MatchScore? = null,

    @Json(name = "rx_plan")
    val rxPlan: MatchScore? = null,

    @Json(name = "start_date")
    val startDate: MatchScore? = null,

    @Json(name = "employer")
    val employer: MatchScore? = null,

    @Json(name = "medicare_medicaid_id")
    val medicareMedicaidId: MatchScore? = null,

    @Json(name = "member_dob")
    val memberDob: MatchScore? = null,

    @Json(name = "member_gender")
    val memberGender: MatchScore? = null,

    @Json(name = "member_id_prefix")
    val memberIdPrefix: MatchScore? = null,

    @Json(name = "member_id_suffix")
    val memberIdSuffix: MatchScore? = null,

    @Json(name = "part_a_effective_date")
    val partAEffectiveDate: MatchScore? = null,

    @Json(name = "part_b_effective_date")
    val partBEffectiveDate: MatchScore? = null,

    @Json(name = "pharmacy_benefit_manager")
    val pharmacyBenefitManager: MatchScore? = null,

    @Json(name = "plan_type")
    val planType: MatchScore? = null,

    @Json(name = "addresses")
    val addresses: kotlin.collections.List<AddressResultInner>? = null,

    @Json(name = "phone_numbers")
    val phoneNumbers: kotlin.collections.List<PhoneNumberResultInner>? = null,

    @Json(name = "copays")
    val copays: kotlin.collections.List<CopayResultInner>? = null

) {


}


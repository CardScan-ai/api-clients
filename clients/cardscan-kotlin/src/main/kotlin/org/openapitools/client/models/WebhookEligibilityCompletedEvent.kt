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
 * Triggered when an eligibility check is successfully completed.
 *
 * @param eligibilityId Unique identifier for the eligibility record.
 * @param cardId Unique identifier for the associated card.
 * @param createdAt Timestamp for when the eligibility record was created.
 * @param deleted Flag indicating whether the eligibility record is deleted.
 * @param sessionId Unique identifier for the session.
 * @param type Type of event.
 * @param updatedAt Timestamp for the last update.
 * @param userId Identifier for the user associated with the event.
 */


data class WebhookEligibilityCompletedEvent (

    /* Unique identifier for the eligibility record. */
    @Json(name = "eligibility_id")
    val eligibilityId: java.util.UUID,

    /* Unique identifier for the associated card. */
    @Json(name = "card_id")
    val cardId: java.util.UUID,

    /* Timestamp for when the eligibility record was created. */
    @Json(name = "created_at")
    val createdAt: java.time.OffsetDateTime,

    /* Flag indicating whether the eligibility record is deleted. */
    @Json(name = "deleted")
    val deleted: kotlin.Boolean,

    /* Unique identifier for the session. */
    @Json(name = "session_id")
    val sessionId: kotlin.String,

    /* Type of event. */
    @Json(name = "type")
    val type: kotlin.String,

    /* Timestamp for the last update. */
    @Json(name = "updated_at")
    val updatedAt: java.time.OffsetDateTime,

    /* Identifier for the user associated with the event. */
    @Json(name = "user_id")
    val userId: kotlin.String

) {


}


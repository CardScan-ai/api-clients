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

import io.kotlintest.shouldBe
import io.kotlintest.specs.ShouldSpec

import org.openapitools.client.models.EligibilityApiResponseEligibilityRequest
import org.openapitools.client.models.ProviderDto
import org.openapitools.client.models.SubscriberDto

class EligibilityApiResponseEligibilityRequestTest : ShouldSpec() {
    init {
        // uncomment below to create an instance of EligibilityApiResponseEligibilityRequest
        //val modelInstance = EligibilityApiResponseEligibilityRequest()

        // to test the property `controlNumber` - The control number of the claim.
        should("test controlNumber") {
            // uncomment below to test the property
            //modelInstance.controlNumber shouldBe ("TODO")
        }

        // to test the property `tradingPartnerServiceId` - The ID of the trading partner service.
        should("test tradingPartnerServiceId") {
            // uncomment below to test the property
            //modelInstance.tradingPartnerServiceId shouldBe ("TODO")
        }

        // to test the property `provider`
        should("test provider") {
            // uncomment below to test the property
            //modelInstance.provider shouldBe ("TODO")
        }

        // to test the property `subscriber`
        should("test subscriber") {
            // uncomment below to test the property
            //modelInstance.subscriber shouldBe ("TODO")
        }

    }
}

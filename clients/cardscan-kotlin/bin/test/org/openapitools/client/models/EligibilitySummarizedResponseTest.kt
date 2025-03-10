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

import org.openapitools.client.models.EligibilitySummarizedResponse
import org.openapitools.client.models.CoverageSummary
import org.openapitools.client.models.PayerDetails
import org.openapitools.client.models.PlanDetails
import org.openapitools.client.models.Service
import org.openapitools.client.models.SubscriberDetails

class EligibilitySummarizedResponseTest : ShouldSpec() {
    init {
        // uncomment below to create an instance of EligibilitySummarizedResponse
        //val modelInstance = EligibilitySummarizedResponse()

        // to test the property `eligibilityRequestId` - The ID of the eligibility request.
        should("test eligibilityRequestId") {
            // uncomment below to test the property
            //modelInstance.eligibilityRequestId shouldBe ("TODO")
        }

        // to test the property `subscriberDetails`
        should("test subscriberDetails") {
            // uncomment below to test the property
            //modelInstance.subscriberDetails shouldBe ("TODO")
        }

        // to test the property `payerDetails`
        should("test payerDetails") {
            // uncomment below to test the property
            //modelInstance.payerDetails shouldBe ("TODO")
        }

        // to test the property `planDetails`
        should("test planDetails") {
            // uncomment below to test the property
            //modelInstance.planDetails shouldBe ("TODO")
        }

        // to test the property `coverageSummary`
        should("test coverageSummary") {
            // uncomment below to test the property
            //modelInstance.coverageSummary shouldBe ("TODO")
        }

        // to test the property `chiropractic`
        should("test chiropractic") {
            // uncomment below to test the property
            //modelInstance.chiropractic shouldBe ("TODO")
        }

        // to test the property `emergencyRoom`
        should("test emergencyRoom") {
            // uncomment below to test the property
            //modelInstance.emergencyRoom shouldBe ("TODO")
        }

        // to test the property `officeVisit`
        should("test officeVisit") {
            // uncomment below to test the property
            //modelInstance.officeVisit shouldBe ("TODO")
        }

        // to test the property `urgentCare`
        should("test urgentCare") {
            // uncomment below to test the property
            //modelInstance.urgentCare shouldBe ("TODO")
        }

        // to test the property `hospitalOutpatient`
        should("test hospitalOutpatient") {
            // uncomment below to test the property
            //modelInstance.hospitalOutpatient shouldBe ("TODO")
        }

    }
}

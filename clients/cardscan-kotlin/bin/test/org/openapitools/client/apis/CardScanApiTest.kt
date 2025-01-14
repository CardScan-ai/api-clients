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

package org.openapitools.client.apis

import io.kotlintest.shouldBe
import io.kotlintest.specs.ShouldSpec

import org.openapitools.client.apis.CardScanApi
import org.openapitools.client.models.ApiErrorResponse
import org.openapitools.client.models.CardApiResponse
import org.openapitools.client.models.CreateCardRequest
import org.openapitools.client.models.CreateEligibilityRequest
import org.openapitools.client.models.DirectUpload200Response
import org.openapitools.client.models.DirectUploadRequest
import org.openapitools.client.models.EligibilityApiResponse
import org.openapitools.client.models.GenerateCardUploadUrl200Response
import org.openapitools.client.models.GenerateCardUploadUrlRequest
import org.openapitools.client.models.GenerateMagicLink200Response
import org.openapitools.client.models.GetAccessToken200Response
import org.openapitools.client.models.GetAccessToken500Response
import org.openapitools.client.models.ListEligibility200Response
import org.openapitools.client.models.ScanCaptureType
import org.openapitools.client.models.ScanOrientation
import org.openapitools.client.models.SearchCards200Response
import org.openapitools.client.models.ValidateMagicLink200Response

class CardScanApiTest : ShouldSpec() {
    init {
        // uncomment below to create an instance of CardScanApi
        //val apiInstance = CardScanApi()

        // to test createCard
        should("test createCard") {
            // uncomment below to test createCard
            //val createCardRequest : CreateCardRequest =  // CreateCardRequest | 
            //val result : CardApiResponse = apiInstance.createCard(createCardRequest)
            //result shouldBe ("TODO")
        }

        // to test createEligibility
        should("test createEligibility") {
            // uncomment below to test createEligibility
            //val createEligibilityRequest : CreateEligibilityRequest =  // CreateEligibilityRequest | 
            //val result : EligibilityApiResponse = apiInstance.createEligibility(createEligibilityRequest)
            //result shouldBe ("TODO")
        }

        // to test deleteCardById
        should("test deleteCardById") {
            // uncomment below to test deleteCardById
            //val cardId : java.util.UUID = 38400000-8cf0-11bd-b23e-10b96e4ef00d // java.util.UUID | The ID of the card
            //apiInstance.deleteCardById(cardId)
        }

        // to test directUpload
        should("test directUpload") {
            // uncomment below to test directUpload
            //val cardId : java.util.UUID = 38400000-8cf0-11bd-b23e-10b96e4ef00d // java.util.UUID | 
            //val orientation : ScanOrientation =  // ScanOrientation | 
            //val captureType : ScanCaptureType =  // ScanCaptureType | 
            //val directUploadRequest : DirectUploadRequest =  // DirectUploadRequest | 
            //val result : DirectUpload200Response = apiInstance.directUpload(cardId, orientation, captureType, directUploadRequest)
            //result shouldBe ("TODO")
        }

        // to test generateCardUploadUrl
        should("test generateCardUploadUrl") {
            // uncomment below to test generateCardUploadUrl
            //val cardId : java.util.UUID = 38400000-8cf0-11bd-b23e-10b96e4ef00d // java.util.UUID | 
            //val expiration : kotlin.Int = 56 // kotlin.Int | 
            //val generateCardUploadUrlRequest : GenerateCardUploadUrlRequest =  // GenerateCardUploadUrlRequest | 
            //val result : GenerateCardUploadUrl200Response = apiInstance.generateCardUploadUrl(cardId, expiration, generateCardUploadUrlRequest)
            //result shouldBe ("TODO")
        }

        // to test generateMagicLink
        should("test generateMagicLink") {
            // uncomment below to test generateMagicLink
            //val result : GenerateMagicLink200Response = apiInstance.generateMagicLink()
            //result shouldBe ("TODO")
        }

        // to test generateUploadUrl
        should("test generateUploadUrl") {
            // uncomment below to test generateUploadUrl
            //val expiration : kotlin.Int = 56 // kotlin.Int | 
            //val result : GenerateCardUploadUrl200Response = apiInstance.generateUploadUrl(expiration)
            //result shouldBe ("TODO")
        }

        // to test getAccessToken
        should("test getAccessToken") {
            // uncomment below to test getAccessToken
            //val userId : kotlin.String = userId_example // kotlin.String | The ID of the user
            //val result : GetAccessToken200Response = apiInstance.getAccessToken(userId)
            //result shouldBe ("TODO")
        }

        // to test getCardById
        should("test getCardById") {
            // uncomment below to test getCardById
            //val cardId : java.util.UUID = 38400000-8cf0-11bd-b23e-10b96e4ef00d // java.util.UUID | The ID of the card
            //val result : CardApiResponse = apiInstance.getCardById(cardId)
            //result shouldBe ("TODO")
        }

        // to test getEligibilityById
        should("test getEligibilityById") {
            // uncomment below to test getEligibilityById
            //val eligibilityId : kotlin.String = eligibilityId_example // kotlin.String | 
            //val result : EligibilityApiResponse = apiInstance.getEligibilityById(eligibilityId)
            //result shouldBe ("TODO")
        }

        // to test getScanMetadata
        should("test getScanMetadata") {
            // uncomment below to test getScanMetadata
            //val scanId : java.util.UUID = 38400000-8cf0-11bd-b23e-10b96e4ef00d // java.util.UUID | 
            //apiInstance.getScanMetadata(scanId)
        }

        // to test listCards
        should("test listCards") {
            // uncomment below to test listCards
            //val limit : kotlin.Int = 56 // kotlin.Int | 
            //val cursor : kotlin.String = cursor_example // kotlin.String | 
            //val result : SearchCards200Response = apiInstance.listCards(limit, cursor)
            //result shouldBe ("TODO")
        }

        // to test listEligibility
        should("test listEligibility") {
            // uncomment below to test listEligibility
            //val result : ListEligibility200Response = apiInstance.listEligibility()
            //result shouldBe ("TODO")
        }

        // to test searchCards
        should("test searchCards") {
            // uncomment below to test searchCards
            //val query : kotlin.String = query_example // kotlin.String | 
            //val limit : kotlin.Int = 56 // kotlin.Int | 
            //val cursor : kotlin.String = cursor_example // kotlin.String | 
            //val result : SearchCards200Response = apiInstance.searchCards(query, limit, cursor)
            //result shouldBe ("TODO")
        }

        // to test validateMagicLink
        should("test validateMagicLink") {
            // uncomment below to test validateMagicLink
            //val token : kotlin.String = token_example // kotlin.String | 
            //val result : ValidateMagicLink200Response = apiInstance.validateMagicLink(token)
            //result shouldBe ("TODO")
        }

    }
}

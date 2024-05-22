import org.openapitools.client.apis.CardScanApi

fun main() {
  val api = CardScanApi()

  var result = api.listEligibility()

  println("Hello, World!")
}
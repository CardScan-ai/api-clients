import 'package:test/test.dart';
import 'package:cardscan_client/cardscan_client.dart';

// tests for ProviderDto
void main() {
  final instance = ProviderDtoBuilder();
  // TODO add properties to the builder and call build()

  group(ProviderDto, () {
    // Loop: 2100B Segment: MN1, Element: NM104, Notes: NM101=PR when providerType='payer' && payerId is present otherwise 1P for Provider, NM102=1 Person, firstName 1-35 alphanumeric characters 
    // String firstName
    test('to test the property `firstName`', () async {
      // TODO
    });

    // Loop: 2100B Segment: MN1, Element: NM103, Notes: NM101=PR when providerType='payer' && payerId is present otherwise 1P for Provider, NM102=1 Person, lastName 1-60 alphanumeric characters 
    // String lastName
    test('to test the property `lastName`', () async {
      // TODO
    });

    // Loop: 2100B Segment: MN1, Element: NM109, Notes: NM108=XX Centers for Medicare and Medicaid Services National Provider Identifier 2-80 alphanumeric characters 
    // String npi
    test('to test the property `npi`', () async {
      // TODO
    });

  });
}

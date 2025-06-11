import 'package:test/test.dart';
import 'package:cardscan_client/cardscan_client.dart';

// tests for ProviderDto
void main() {
  final instance = ProviderDtoBuilder();
  // TODO add properties to the builder and call build()

  group(ProviderDto, () {
    // The provider's first name. Required if `organization_name` is not provided.  Must contain 1-35 alphanumeric characters.  
    // String firstName
    test('to test the property `firstName`', () async {
      // TODO
    });

    // The provider's last name. Required if `organization_name` is not provided.  Must contain 1-60 alphanumeric characters. 
    // String lastName
    test('to test the property `lastName`', () async {
      // TODO
    });

    // The National Provider Identifier (NPI), assigned by the Centers for Medicare & Medicaid Services.  This identifier is always a 10-digit numeric value.  Use the [NPI Registry](https://npiregistry.cms.hhs.gov/search) to verify or look up NPI details. 
    // String npi
    test('to test the property `npi`', () async {
      // TODO
    });

    // The name of the provider's organization. Required if both `first_name` and `last_name` are not provided.  Must contain up to 60 characters. 
    // String organizationName
    test('to test the property `organizationName`', () async {
      // TODO
    });

  });
}

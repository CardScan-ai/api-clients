import 'package:test/test.dart';
import 'package:cardscan_client/cardscan_client.dart';

// tests for Address
void main() {
  final instance = AddressBuilder();
  // TODO add properties to the builder and call build()

  group(Address, () {
    // Segment: N3, Element: N301, Notes: Required, Address Information
    // String address1
    test('to test the property `address1`', () async {
      // TODO
    });

    // Segment: N3, Element: N302, Notes: Address Information
    // String address2
    test('to test the property `address2`', () async {
      // TODO
    });

    // Segment: N4, Element: N401, Notes: Required, city
    // String city
    test('to test the property `city`', () async {
      // TODO
    });

    // Segment: N4, Element: N402, Notes: state example: TN, WA
    // String state
    test('to test the property `state`', () async {
      // TODO
    });

    // Segment: N4, Element: N403
    // String postalCode
    test('to test the property `postalCode`', () async {
      // TODO
    });

    // Segment: N4, Element: N404
    // String countryCode
    test('to test the property `countryCode`', () async {
      // TODO
    });

    // Segment: N4, Element: N406
    // String locationIdentifier
    test('to test the property `locationIdentifier`', () async {
      // TODO
    });

    // Segment: N4, Element: N407, Notes: Country SubDivision Code
    // String countrySubDivisionCode
    test('to test the property `countrySubDivisionCode`', () async {
      // TODO
    });

  });
}

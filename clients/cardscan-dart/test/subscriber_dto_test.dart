import 'package:test/test.dart';
import 'package:cardscan_client/cardscan_client.dart';

// tests for SubscriberDto
void main() {
  final instance = SubscriberDtoBuilder();
  // TODO add properties to the builder and call build()

  group(SubscriberDto, () {
    // Loop: 2100C and 2100D, Segment: MN1, Element: NM104, Notes: firstName 1-35 alphanumeric characters 
    // String firstName
    test('to test the property `firstName`', () async {
      // TODO
    });

    // Loop: 2100C and 2100D, Segment: MN1, Element: NM103, Notes: lastName 1-60 alphanumeric characters 
    // String lastName
    test('to test the property `lastName`', () async {
      // TODO
    });

    // Loop: 2100C and 2100D, Segment: DMG, Element: DMG02, Notes: date of birth in YYYYMMDD format 
    // String dateOfBirth
    test('to test the property `dateOfBirth`', () async {
      // TODO
    });

  });
}

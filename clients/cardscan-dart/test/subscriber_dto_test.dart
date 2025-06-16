import 'package:test/test.dart';
import 'package:cardscan_client/cardscan_client.dart';

// tests for SubscriberDto
void main() {
  final instance = SubscriberDtoBuilder();
  // TODO add properties to the builder and call build()

  group(SubscriberDto, () {
    // The subscriber's first name. Required and must contain 1-35 alphanumeric characters.  Use this for accurate identification of the subscriber. 
    // String firstName
    test('to test the property `firstName`', () async {
      // TODO
    });

    // The subscriber's last name. Required and must contain 1-60 alphanumeric characters.  This field is critical for matching subscriber records. 
    // String lastName
    test('to test the property `lastName`', () async {
      // TODO
    });

    // The subscriber's date of birth, formatted as YYYYMMDD.  Required for validation and eligibility checks.  Example: '19800101' 
    // String dateOfBirth
    test('to test the property `dateOfBirth`', () async {
      // TODO
    });

  });
}

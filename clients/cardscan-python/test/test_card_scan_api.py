# coding: utf-8

"""
    CardScan API

    The official documentation for the CardScan API.

    The version of the OpenAPI document: 1.0.0
    Generated by OpenAPI Generator (https://openapi-generator.tech)

    Do not edit the class manually.
"""  # noqa: E501


import unittest

from api.card_scan_api import CardScanApi  # noqa: E501


class TestCardScanApi(unittest.TestCase):
    """CardScanApi unit test stubs"""

    def setUp(self) -> None:
        self.api = CardScanApi()  # noqa: E501

    def tearDown(self) -> None:
        pass

    def test_create_card(self) -> None:
        """Test case for create_card

        Creates a new card  # noqa: E501
        """
        pass

    def test_create_eligibility(self) -> None:
        """Test case for create_eligibility

        Create Eligibility Record  # noqa: E501
        """
        pass

    def test_delete_card_by_id(self) -> None:
        """Test case for delete_card_by_id

        Delete Card  # noqa: E501
        """
        pass

    def test_direct_upload(self) -> None:
        """Test case for direct_upload

        Direct Upload  # noqa: E501
        """
        pass

    def test_generate_card_upload_url(self) -> None:
        """Test case for generate_card_upload_url

        Card - Generate Upload URL  # noqa: E501
        """
        pass

    def test_generate_magic_link(self) -> None:
        """Test case for generate_magic_link

        Generate Magic Link  # noqa: E501
        """
        pass

    def test_generate_upload_url(self) -> None:
        """Test case for generate_upload_url

        Generate an upload URL  # noqa: E501
        """
        pass

    def test_get_access_token(self) -> None:
        """Test case for get_access_token

        Access Token  # noqa: E501
        """
        pass

    def test_get_card_by_id(self) -> None:
        """Test case for get_card_by_id

        Get Card by ID  # noqa: E501
        """
        pass

    def test_get_eligibility_by_id(self) -> None:
        """Test case for get_eligibility_by_id

        Get Eligibility  # noqa: E501
        """
        pass

    def test_get_scan_metadata(self) -> None:
        """Test case for get_scan_metadata

        Get Scan Metadata  # noqa: E501
        """
        pass

    def test_list_cards(self) -> None:
        """Test case for list_cards

        List Cards  # noqa: E501
        """
        pass

    def test_list_eligibility(self) -> None:
        """Test case for list_eligibility

        List Eligibility  # noqa: E501
        """
        pass

    def test_search_cards(self) -> None:
        """Test case for search_cards

        Search Cards (200) OK  # noqa: E501
        """
        pass

    def test_validate_magic_link(self) -> None:
        """Test case for validate_magic_link

        Validate Magic Link  # noqa: E501
        """
        pass


if __name__ == '__main__':
    unittest.main()
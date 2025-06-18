#!/usr/bin/env python3
"""
Test serialization and parsing of API responses vs webview payloads
"""
import json
import os
import sys
from pathlib import Path

# Add the parent directory to Python path for imports
sys.path.insert(0, str(Path(__file__).parent.parent.parent / "clients/cardscan-python"))

import pytest
from cardscan_client.models.card_api_response import CardApiResponse
from cardscan_client.models.eligibility_api_response import EligibilityApiResponse

# Paths
FIXTURES_DIR = Path(__file__).parent.parent / "fixtures"
API_RESPONSES_DIR = FIXTURES_DIR / "api_responses"
WEBVIEW_PAYLOADS_DIR = FIXTURES_DIR / "webview_payloads"

class TestApiResponseParsing:
    """Test parsing of snake_case API responses"""
    
    def load_fixture(self, filename):
        """Load a JSON fixture file"""
        filepath = API_RESPONSES_DIR / filename
        with open(filepath, 'r') as f:
            return json.load(f)
    
    def test_card_response_pending(self):
        """Test parsing pending card response"""
        data = self.load_fixture("card_response_pending.json")
        card = CardApiResponse.from_dict(data)
        
        assert card.card_id == "c53bcd29-26ec-4121-b090-cd381cae745f"
        assert card.state.value == "pending"
        assert card.deleted == False
        assert card.details is None  # No details in pending state
        assert card.payer_match is None  # No payer_match in pending state
    
    def test_card_response_processing(self):
        """Test parsing processing card response"""
        data = self.load_fixture("card_response_processing.json")
        card = CardApiResponse.from_dict(data)
        
        assert card.card_id == "c53bcd29-26ec-4121-b090-cd381cae745f"
        assert card.state.value == "processing"
        assert card.deleted == False
        assert card.details is None  # No details while processing
        assert card.payer_match is None  # No payer_match while processing
    
    def test_card_response_basic_completed(self):
        """Test parsing basic completed card response"""
        data = self.load_fixture("card_response_snake_case.json")
        card = CardApiResponse.from_dict(data)
        
        assert card.card_id == "529e865d-78c2-4f9e-aa9a-addedf642c88"
        assert card.state.value == "completed"
        assert card.deleted == False
        assert card.details is not None
        assert card.images is not None
        assert card.images.front is not None
        assert card.images.back is None  # No backside in this fixture
        
        # Test details parsing
        assert card.details.group_number.value == "98755"
        assert card.details.member_number.value == "128845682"
        assert card.details.payer_name.value == "unitedhealthcare\""
    
    def test_card_response_with_payer_match(self):
        """Test parsing card response with payer matching"""
        data = self.load_fixture("card_response_with_payer_match.json")
        card = CardApiResponse.from_dict(data)
        
        assert card.card_id == "c1b93738-ddc0-4beb-9936-1f93fe0e4279"
        assert card.state.value == "completed"
        assert card.payer_match is not None
        assert card.metadata is not None
        
        # Test payer_match structure
        assert card.payer_match.cardscan_payer_id == "pay_8otorlr4"
        assert card.payer_match.cardscan_payer_name == "UNITEDHEALTHCARE"
        assert len(card.payer_match.matches) >= 1
        assert len(card.payer_match.custom) >= 1
        
        # Test metadata
        assert card.metadata.insurance_scan_version == "malbec-1.0"
        assert card.metadata.payer_match_version == "hybrid-1.2"
    
    def test_card_response_with_backside(self):
        """Test parsing card response with both front and back images"""
        data = self.load_fixture("card_response_with_backside.json")
        card = CardApiResponse.from_dict(data)
        
        assert card.card_id == "e3f2a892-b360-4aaf-908e-25a12878da1c"
        assert card.images is not None
        assert card.images.front is not None
        assert card.images.back is not None  # This one has backside
        
        # Both images should have URLs
        assert card.images.front.url.startswith("https://")
        assert card.images.back.url.startswith("https://")
    
    def test_card_response_error(self):
        """Test parsing failed card response"""
        data = self.load_fixture("card_response_error.json")
        card = CardApiResponse.from_dict(data)
        
        assert card.card_id == "b7012e64-24c6-4f85-8410-adf36fe03e8a"
        assert card.state.value == "error"
        assert card.error is not None
        assert card.details is None  # No details on error
        assert card.payer_match is None  # No payer_match on error
        
        # Test error structure
        assert card.error.type == "RejectedCard"
        assert card.error.message == "Rejecting scan for invalid card"
        assert card.error.code == "UKN"
    
    def test_eligibility_response_processing(self):
        """Test parsing processing eligibility response"""
        data = self.load_fixture("eligibility_response_processing.json")
        eligibility = EligibilityApiResponse.from_dict(data)
        
        assert eligibility.eligibility_id == "93376802-779b-42ad-bfa3-d6e99d5a02c9"
        assert eligibility.state == "processing"  # state is a string, not enum
        assert eligibility.card_id == "529e865d-78c2-4f9e-aa9a-addedf642c88"
    
    @pytest.mark.skipif(
        not (API_RESPONSES_DIR / "eligibility_response_completed.json").exists(),
        reason="Completed eligibility fixture not yet added"
    )
    def test_eligibility_response_completed(self):
        """Test parsing completed eligibility response"""
        data = self.load_fixture("eligibility_response_completed.json")
        eligibility = EligibilityApiResponse.from_dict(data)
        
        assert eligibility.eligibility_id is not None
        assert eligibility.state == "completed"  # state is a string, not enum
        # More assertions once we see the actual structure


class TestWebviewPayloadParsing:
    """Test parsing of camelCase webview payloads"""
    
    def load_webview_fixture(self, filename):
        """Load a webview JSON fixture file"""
        filepath = WEBVIEW_PAYLOADS_DIR / filename
        if not filepath.exists():
            pytest.skip(f"Webview fixture not yet available: {filename}")
        with open(filepath, 'r') as f:
            return json.load(f)
    
    @pytest.mark.skip(reason="Waiting for real webview payloads")
    def test_camel_case_card_parsing(self):
        """Test parsing camelCase card data from webview"""
        # Will implement once real webview payloads are available
        data = self.load_webview_fixture("card_webview_completed.json")
        card = CardApiResponse.from_dict(data)
        
        # Should parse successfully despite camelCase field names
        assert card.card_id is not None
        assert card.state is not None
    
    @pytest.mark.skip(reason="Waiting for real webview payloads")
    def test_snake_vs_camel_consistency(self):
        """Test that snake_case API and camelCase webview produce identical objects"""
        # Load both versions of the same data
        api_data = self.load_fixture("card_response_with_payer_match.json")
        webview_data = self.load_webview_fixture("card_webview_with_payer_match.json")
        
        api_card = CardApiResponse.from_dict(api_data)
        webview_card = CardApiResponse.from_dict(webview_data)
        
        # Should be identical after parsing
        assert api_card.card_id == webview_card.card_id
        assert api_card.state == webview_card.state
        # More detailed comparisons...


class TestCrossFormatCompatibility:
    """Test compatibility between different payload formats"""
    
    def test_model_supports_both_cases(self):
        """Verify Pydantic models support both snake_case and camelCase"""
        # Test with snake_case (API format)
        snake_data = {
            "card_id": "test-123",
            "state": "completed", 
            "created_at": "2025-01-01T00:00:00Z",
            "deleted": False
        }
        
        # Test with camelCase (webview format) - once we have real examples
        # camel_data = {
        #     "cardId": "test-123",
        #     "state": "completed",
        #     "createdAt": "2025-01-01T00:00:00Z", 
        #     "deleted": False
        # }
        
        snake_card = CardApiResponse.from_dict(snake_data)
        assert snake_card.card_id == "test-123"
        
        # Will test camelCase once we have real webview payloads
        # camel_card = CardApiResponse.from_dict(camel_data)
        # assert camel_card.card_id == "test-123"
        # assert snake_card.card_id == camel_card.card_id


if __name__ == "__main__":
    pytest.main([__file__, "-v"])
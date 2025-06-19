#!/usr/bin/env python3
"""
Test live integration with sandbox server
"""
import os
import sys
from pathlib import Path
import requests
import pytest
from dotenv import load_dotenv

# Add the parent directory to Python path for imports
sys.path.insert(0, str(Path(__file__).parent.parent.parent / "clients/cardscan-python"))

# Load environment from .env file if it exists
env_file = Path(__file__).parent.parent.parent / "clients/cardscan-python/test/.env"
if env_file.exists():
    load_dotenv(env_file)

from cardscan_client import CardScanApi, Configuration, ApiClient
from cardscan_client.models.card_api_response import CardApiResponse
from cardscan_client.models.eligibility_api_response import EligibilityApiResponse

# Test configuration - will be populated once you provide sandbox details
SANDBOX_CONFIG = {
    "base_url": os.environ.get("CARDSCAN_SANDBOX_URL", "https://sandbox.cardscan.ai"),
    "api_key": os.environ.get("CARDSCAN_SANDBOX_API_KEY"),
    "websocket_url": os.environ.get("CARDSCAN_SANDBOX_WEBSOCKET_URL"),
}

# Test card IDs - will be populated with known sandbox card IDs
TEST_CARD_IDS = {
    "completed_basic": os.environ.get("TEST_CARD_ID_BASIC"),
    "completed_with_payer_match": os.environ.get("TEST_CARD_ID_PAYER_MATCH"), 
    "error_rejected": os.environ.get("TEST_CARD_ID_ERROR"),
}

class TestLiveSandboxIntegration:
    """Test against live sandbox server"""
    
    @pytest.fixture
    def sandbox_client(self):
        """Create configured sandbox client"""
        if not SANDBOX_CONFIG["api_key"]:
            pytest.skip("Sandbox API key not configured")
        
        return CardScanApi(
            api_client=ApiClient(
                configuration=Configuration(
                    host=SANDBOX_CONFIG["base_url"],
                    access_token=SANDBOX_CONFIG["api_key"],
                    websocket_url=SANDBOX_CONFIG["websocket_url"],
                )
            )
        )
    
    def test_fetch_live_card_response(self, sandbox_client):
        """Fetch a real card response from sandbox and validate parsing"""
        if not TEST_CARD_IDS["completed_basic"]:
            pytest.skip("Test card ID not configured")
        
        # Fetch live response
        response = sandbox_client.get_card_by_id(TEST_CARD_IDS["completed_basic"])
        
        # Should parse successfully
        assert isinstance(response, CardApiResponse)
        assert response.card_id == TEST_CARD_IDS["completed_basic"]
        assert response.state is not None
        assert response.created_at is not None
    
    def test_fetch_live_error_response(self, sandbox_client):
        """Fetch a real error response from sandbox"""
        if not TEST_CARD_IDS["error_rejected"]:
            pytest.skip("Error test card ID not configured")
        
        response = sandbox_client.get_card_by_id(TEST_CARD_IDS["error_rejected"])
        
        assert response.state.value == "error"
        assert response.error is not None
        assert response.error.type is not None
        assert response.error.message is not None
    
    def test_live_response_matches_fixture(self, sandbox_client):
        """Compare live response structure to our fixtures"""
        if not TEST_CARD_IDS["completed_with_payer_match"]:
            pytest.skip("Payer match test card ID not configured")
        
        # Fetch live response
        live_response = sandbox_client.get_card_by_id(TEST_CARD_IDS["completed_with_payer_match"])
        
        # Should have same structure as our payer_match fixture
        assert live_response.payer_match is not None
        assert live_response.details is not None
        assert live_response.images is not None
        assert live_response.metadata is not None
        
        # Validate key fields exist (values may differ)
        assert live_response.payer_match.cardscan_payer_id is not None
        assert live_response.payer_match.cardscan_payer_name is not None
        assert len(live_response.payer_match.matches) >= 0  # May be empty
        
    @pytest.mark.skip(reason="Need sandbox eligibility configuration")
    def test_fetch_live_eligibility_response(self, sandbox_client):
        """Fetch a real eligibility response from sandbox"""
        # Will implement once eligibility test configuration is provided
        pass
    
    def test_direct_api_calls(self):
        """Test direct HTTP calls to sandbox API"""
        if not SANDBOX_CONFIG["api_key"]:
            pytest.skip("Sandbox API key not configured")
        
        if not TEST_CARD_IDS["completed_basic"]:
            pytest.skip("Test card ID not configured")
        
        # Direct HTTP call
        headers = {
            "Authorization": f"Bearer {SANDBOX_CONFIG['api_key']}",
            "Content-Type": "application/json"
        }
        
        url = f"{SANDBOX_CONFIG['base_url']}/cards/{TEST_CARD_IDS['completed_basic']}"
        response = requests.get(url, headers=headers)
        
        assert response.status_code == 200
        data = response.json()
        
        # Should be able to parse the raw response
        card = CardApiResponse.from_dict(data)
        assert card.card_id == TEST_CARD_IDS["completed_basic"]
    
    def test_sandbox_vs_fixture_consistency(self, sandbox_client):
        """Verify sandbox responses match our fixture structure"""
        if not TEST_CARD_IDS["completed_basic"]:
            pytest.skip("Test card ID not configured")
        
        # Get live response
        live_response = sandbox_client.get_card_by_id(TEST_CARD_IDS["completed_basic"])
        
        # Convert to dict to compare structure
        live_dict = live_response.to_dict()
        
        # Should have same top-level keys as our fixtures
        expected_keys = {"card_id", "state", "created_at", "deleted"}
        assert all(key in live_dict for key in expected_keys)
        
        # If completed, should have images
        if live_response.state.value == "completed":
            assert live_response.images is not None
            assert live_response.images.front is not None


class TestSandboxConfiguration:
    """Test sandbox setup and configuration"""
    
    def test_environment_variables(self):
        """Check that required environment variables are documented"""
        required_vars = [
            "CARDSCAN_SANDBOX_URL",
            "CARDSCAN_SANDBOX_API_KEY", 
            "CARDSCAN_SANDBOX_WEBSOCKET_URL",
            "TEST_CARD_ID_BASIC",
            "TEST_CARD_ID_PAYER_MATCH",
            "TEST_CARD_ID_ERROR",
        ]
        
        missing_vars = [var for var in required_vars if not os.environ.get(var)]
        
        if missing_vars:
            pytest.skip(f"Missing environment variables: {missing_vars}")
    
    def test_sandbox_connectivity(self):
        """Test basic connectivity to sandbox"""
        if not SANDBOX_CONFIG["base_url"]:
            pytest.skip("Sandbox URL not configured")
        
        # Simple connectivity check
        try:
            response = requests.get(f"{SANDBOX_CONFIG['base_url']}/health", timeout=10)
            # May be 404 if no health endpoint, but should connect
            assert response.status_code in [200, 404, 401]  # Any response means connectivity
        except requests.exceptions.RequestException:
            pytest.fail("Cannot connect to sandbox server")


if __name__ == "__main__":
    pytest.main([__file__, "-v"])